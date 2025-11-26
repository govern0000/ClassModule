class BoolValueCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var BoolValue node;
        node : cast BoolValue(k.Node);
        node.Value : cast Bool(k.Field00);
        return true;
    }
}