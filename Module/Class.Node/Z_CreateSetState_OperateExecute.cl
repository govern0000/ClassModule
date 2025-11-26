class OperateExecuteCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var OperateExecute node;
        node : cast OperateExecute(k.Node);
        node.Any : cast Operate(k.Field00);
        return true;
    }
}