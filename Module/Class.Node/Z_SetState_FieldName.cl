class FieldNameSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var FieldName node;
        node : cast FieldName(arg.Node);
        node.Value : cast String(arg.Field00);
        return true;
    }
}