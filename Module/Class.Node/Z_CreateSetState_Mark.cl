class MarkCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var Mark node;
        node : cast Mark(k.Node);
        return true;
    }
}