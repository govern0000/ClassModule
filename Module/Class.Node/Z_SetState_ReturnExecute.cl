class ReturnExecuteSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var ReturnExecute node;
        node : cast ReturnExecute(arg.Node);
        node.Result : cast Operate(arg.Field00);
        return true;
    }
}