class BitRiteOperateSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var BitRiteOperate node;
        node : cast BitRiteOperate(arg.Node);
        node.Value : cast Operate(arg.Field00);
        node.Count : cast Operate(arg.Field01);
        return true;
    }
}