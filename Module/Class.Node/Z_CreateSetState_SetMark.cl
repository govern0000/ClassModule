class SetMarkCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var SetMark node;
        node : cast SetMark(k.Node);
        node.This : cast Operate(k.Field00);
        node.Field : cast FieldName(k.Field01);
        return true;
    }
}