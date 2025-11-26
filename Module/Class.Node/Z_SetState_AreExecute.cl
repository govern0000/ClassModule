class AreExecuteSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var AreExecute node;
        node : cast AreExecute(arg.Node);
        node.Mark : cast Mark(arg.Field00);
        node.Value : cast Operate(arg.Field01);
        return true;
    }
}