class BitSignRiteOperateCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var BitSignRiteOperate node;
        node : cast BitSignRiteOperate(k.Node);
        node.Value : cast Operate(k.Field00);
        node.Count : cast Operate(k.Field01);
        return true;
    }
}