class PrecateCountSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var PrecateCount node;
        node : cast PrecateCount(arg.Node);
        return true;
    }
}