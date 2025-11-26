class MaideNameSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var MaideName node;
        node : cast MaideName(arg.Node);
        node.Value : cast String(arg.Field00);
        return true;
    }
}