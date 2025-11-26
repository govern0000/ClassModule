class PrecateCountCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var PrecateCount node;
        node : cast PrecateCount(k.Node);
        return true;
    }
}