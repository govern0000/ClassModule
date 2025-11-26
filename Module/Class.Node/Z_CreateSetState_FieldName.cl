class FieldNameCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var FieldName node;
        node : cast FieldName(k.Node);
        node.Value : cast String(k.Field00);
        return true;
    }
}