class SetMarkSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var SetMark node;
        node : cast SetMark(arg.Node);
        node.This : cast Operate(arg.Field00);
        node.Field : cast FieldName(arg.Field01);
        return true;
    }
}