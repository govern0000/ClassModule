class ClassSetState : SetState
{
    maide prusate Bool Execute()
    {
        var SetStateArg arg;
        arg : cast SetStateArg(this.Arg);

        var Class node;
        node : cast Class(arg.Node);
        node.Name : cast ClassName(arg.Field00);
        node.Base : cast ClassName(arg.Field01);
        node.Part : cast Part(arg.Field02);
        return true;
    }
}