class StringValueCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var StringValue node;
        node : cast StringValue(k.Node);
        node.Value : cast String(k.Field00);
        return true;
    }
}