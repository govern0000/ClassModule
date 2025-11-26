class PrusateCountSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var PrusateCount node;
        node : cast PrusateCount(arg.Node);
        return true;
    }
}