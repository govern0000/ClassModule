class NewOperateCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var NewOperate node;
        node : cast NewOperate(k.Node);
        node.Class : cast ClassName(k.Field00);
        return true;
    }
}