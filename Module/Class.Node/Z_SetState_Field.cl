class FieldSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var Field node;
        node : cast Field(arg.Node);
        node.Class : cast ClassName(arg.Field00);
        node.Name : cast FieldName(arg.Field01);
        node.Count : cast Count(arg.Field02);
        node.Get : cast State(arg.Field03);
        node.Set : cast State(arg.Field04);
        return true;
    }
}