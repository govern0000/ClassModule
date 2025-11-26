class CompSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var Comp node;
        node : cast Comp(arg.Node);
        return true;
    }
}