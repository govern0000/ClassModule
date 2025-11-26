class WhileExecuteSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var WhileExecute node;
        node : cast WhileExecute(arg.Node);
        node.Cond : cast Operate(arg.Field00);
        node.Loop : cast State(arg.Field01);
        return true;
    }
}