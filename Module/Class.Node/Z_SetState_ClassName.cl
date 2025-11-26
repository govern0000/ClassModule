class ClassNameSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var ClassName node;
        node : cast ClassName(arg.Node);
        node.Value : cast String(arg.Field00);
        return true;
    }
}