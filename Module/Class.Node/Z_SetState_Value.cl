class ValueSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var Value node;
        node : cast Value(arg.Node);
        return true;
    }
}