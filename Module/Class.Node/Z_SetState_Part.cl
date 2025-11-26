class PartSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var Part node;
        node : cast Part(arg.Node);
        node.Value : cast Array(arg.Field00);
        return true;
    }
}