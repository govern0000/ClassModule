class FieldCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var Field node;
        node : cast Field(k.Node);
        node.Class : cast ClassName(k.Field00);
        node.Name : cast FieldName(k.Field01);
        node.Count : cast Count(k.Field02);
        node.Get : cast State(k.Field03);
        node.Set : cast State(k.Field04);
        return true;
    }
}