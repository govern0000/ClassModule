class NullOperateNewState : NewState
{
    maide prusate Bool Execute()
    {
        this.Result : new NullOperate;
        return true;
    }
}