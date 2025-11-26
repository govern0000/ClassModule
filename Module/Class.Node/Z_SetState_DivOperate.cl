class DivOperateSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var DivOperate node;
        node : cast DivOperate(arg.Node);
        node.Lite : cast Operate(arg.Field00);
        node.Rite : cast Operate(arg.Field01);
        return true;
    }
}