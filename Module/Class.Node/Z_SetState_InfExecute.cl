class InfExecuteSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var InfExecute node;
        node : cast InfExecute(arg.Node);
        node.Cond : cast Operate(arg.Field00);
        node.Then : cast State(arg.Field01);
        return true;
    }
}