class PartCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var Part node;
        node : cast Part(k.Node);
        node.Value : cast Array(k.Field00);
        return true;
    }
}