class ReturnExecuteCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var ReturnExecute node;
        node : cast ReturnExecute(k.Node);
        node.Result : cast Operate(k.Field00);
        return true;
    }
}