class VarCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var Var node;
        node : cast Var(k.Node);
        node.Class : cast ClassName(k.Field00);
        node.Name : cast VarName(k.Field01);
        return true;
    }
}