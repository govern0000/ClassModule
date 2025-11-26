class PrivateCountCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var PrivateCount node;
        node : cast PrivateCount(k.Node);
        return true;
    }
}