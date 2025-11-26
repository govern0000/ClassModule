class MaideSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var Maide node;
        node : cast Maide(arg.Node);
        node.Class : cast ClassName(arg.Field00);
        node.Name : cast MaideName(arg.Field01);
        node.Count : cast Count(arg.Field02);
        node.Param : cast Param(arg.Field03);
        node.Call : cast State(arg.Field04);
        return true;
    }
}