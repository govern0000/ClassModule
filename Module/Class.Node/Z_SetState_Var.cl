class VarSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var Var node;
        node : cast Var(arg.Node);
        node.Class : cast ClassName(arg.Field00);
        node.Name : cast VarName(arg.Field01);
        return true;
    }
}