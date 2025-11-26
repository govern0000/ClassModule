class ShareOperateCreateSetState : CreateSetState
{
    maide prusate Bool Execute()
    {
        var CreateSetArg k;
        k : cast CreateSetArg(this.Arg);

        var ShareOperate node;
        node : cast ShareOperate(k.Node);
        node.Class : cast ClassName(k.Field00);
        return true;
    }
}