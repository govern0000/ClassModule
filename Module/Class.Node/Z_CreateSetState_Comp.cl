class CompCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var Comp node;
        node : cast Comp(k.Node);
        return true;
    }
}