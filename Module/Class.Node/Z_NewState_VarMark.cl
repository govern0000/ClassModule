class VarMarkNewState : NewState
{
    maide prusate Bool Execute()
    {
        this.Result : new VarMark;
        return true;
    }
}