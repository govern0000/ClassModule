class NullOperateSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var NullOperate node;
        node : cast NullOperate(arg.Node);
        return true;
    }
}