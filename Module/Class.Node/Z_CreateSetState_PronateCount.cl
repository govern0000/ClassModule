class PronateCountCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var PronateCount node;
        node : cast PronateCount(k.Node);
        return true;
    }
}