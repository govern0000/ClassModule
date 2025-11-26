class BitRiteOperateCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var BitRiteOperate node;
        node : cast BitRiteOperate(k.Node);
        node.Value : cast Operate(k.Field00);
        node.Count : cast Operate(k.Field01);
        return true;
    }
}