class NotOperateSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var NotOperate node;
        node : cast NotOperate(arg.Node);
        node.Value : cast Operate(arg.Field00);
        return true;
    }
}