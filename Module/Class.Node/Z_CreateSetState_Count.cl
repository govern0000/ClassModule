class CountCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var Count node;
        node : cast Count(k.Node);
        return true;
    }
}