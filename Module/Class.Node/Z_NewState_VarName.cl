class VarNameNewState : NewState
{
    maide prusate Bool Execute()
    {
        this.Result : new VarName;
        return true;
    }
}