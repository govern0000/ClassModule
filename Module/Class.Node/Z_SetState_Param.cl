class ParamSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var Param node;
        node : cast Param(arg.Node);
        node.Value : cast Array(arg.Field00);
        return true;
    }
}