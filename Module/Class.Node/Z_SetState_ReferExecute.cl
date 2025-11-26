class ReferExecuteSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var ReferExecute node;
        node : cast ReferExecute(arg.Node);
        node.Var : cast Var(arg.Field00);
        return true;
    }
}