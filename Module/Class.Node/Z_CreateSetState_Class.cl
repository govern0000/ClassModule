class ClassCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var Class node;
        node : cast Class(k.Node);
        node.Name : cast ClassName(k.Field00);
        node.Base : cast ClassName(k.Field01);
        node.Part : cast Part(k.Field02);
        return true;
    }
}