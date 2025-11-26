class PrusateCountCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var PrusateCount node;
        node : cast PrusateCount(k.Node);
        return true;
    }
}