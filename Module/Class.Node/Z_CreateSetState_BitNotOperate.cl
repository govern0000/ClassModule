class BitNotOperateCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var BitNotOperate node;
        node : cast BitNotOperate(k.Node);
        node.Value : cast Operate(k.Field00);
        return true;
    }
}