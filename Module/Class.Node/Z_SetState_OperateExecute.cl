class OperateExecuteSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var OperateExecute node;
        node : cast OperateExecute(arg.Node);
        node.Any : cast Operate(arg.Field00);
        return true;
    }
}