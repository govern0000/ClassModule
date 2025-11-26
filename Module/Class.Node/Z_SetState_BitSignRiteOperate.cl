class BitSignRiteOperateSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var BitSignRiteOperate node;
        node : cast BitSignRiteOperate(arg.Node);
        node.Value : cast Operate(arg.Field00);
        node.Count : cast Operate(arg.Field01);
        return true;
    }
}