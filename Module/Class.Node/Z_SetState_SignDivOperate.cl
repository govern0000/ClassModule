class SignDivOperateSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var SignDivOperate node;
        node : cast SignDivOperate(arg.Node);
        node.Lite : cast Operate(arg.Field00);
        node.Rite : cast Operate(arg.Field01);
        return true;
    }
}