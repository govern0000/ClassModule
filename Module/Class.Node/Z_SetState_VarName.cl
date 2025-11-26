class VarNameSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var VarName node;
        node : cast VarName(arg.Node);
        node.Value : cast String(arg.Field00);
        return true;
    }
}