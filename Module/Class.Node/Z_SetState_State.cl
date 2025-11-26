class StateSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var State node;
        node : cast State(arg.Node);
        node.Value : cast Array(arg.Field00);
        return true;
    }
}