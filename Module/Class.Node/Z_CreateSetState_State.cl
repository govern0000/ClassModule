class StateCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var State node;
        node : cast State(k.Node);
        node.Value : cast Array(k.Field00);
        return true;
    }
}