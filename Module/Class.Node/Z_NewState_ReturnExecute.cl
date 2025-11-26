class ReturnExecuteNewState : NewState
{
    maide prusate Bool Execute()
    {
        this.Result : new ReturnExecute;
        return true;
    }
}