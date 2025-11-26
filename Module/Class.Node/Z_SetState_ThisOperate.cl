class ThisOperateSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var ThisOperate node;
        node : cast ThisOperate(arg.Node);
        return true;
    }
}