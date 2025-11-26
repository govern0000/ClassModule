class AreExecuteCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var AreExecute node;
        node : cast AreExecute(k.Node);
        node.Mark : cast Mark(k.Field00);
        node.Value : cast Operate(k.Field01);
        return true;
    }
}