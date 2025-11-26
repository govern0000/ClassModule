class BitLiteOperateSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var BitLiteOperate node;
        node : cast BitLiteOperate(arg.Node);
        node.Value : cast Operate(arg.Field00);
        node.Count : cast Operate(arg.Field01);
        return true;
    }
}