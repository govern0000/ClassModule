class ValueCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var Value node;
        node : cast Value(k.Node);
        return true;
    }
}