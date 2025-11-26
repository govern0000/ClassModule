class OperateSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var Operate node;
        node : cast Operate(arg.Node);
        return true;
    }
}