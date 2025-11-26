class ClassNameCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var ClassName node;
        node : cast ClassName(k.Node);
        node.Value : cast String(k.Field00);
        return true;
    }
}