class BitLiteOperateCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var BitLiteOperate node;
        node : cast BitLiteOperate(k.Node);
        node.Value : cast Operate(k.Field00);
        node.Count : cast Operate(k.Field01);
        return true;
    }
}