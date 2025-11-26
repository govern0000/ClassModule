class NodeKindList : Any
{
    maide prusate Bool Init()
    {
        base.Init();
        this.InitArray();
        this.Count : this.Array.Count;
        this.Index : 0;

        this.Class : this.AddItem("Class", new Class, new ClassNodeState, new ClassNewState, new ClassCreateSetState);
        this.Part : this.AddItem("Part", new Part, new PartNodeState, new PartNewState, new PartCreateSetState);
        this.Comp : this.AddItem("Comp", new Comp, new CompNodeState, new CompNewState, new CompCreateSetState);
        this.Field : this.AddItem("Field", new Field, new FieldNodeState, new FieldNewState, new FieldCreateSetState);
        this.Maide : this.AddItem("Maide", new Maide, new MaideNodeState, new MaideNewState, new MaideCreateSetState);
        this.Param : this.AddItem("Param", new Param, new ParamNodeState, new ParamNewState, new ParamCreateSetState);
        this.Var : this.AddItem("Var", new Var, new VarNodeState, new VarNewState, new VarCreateSetState);
        this.ItemCount : this.AddItem("Count", new Count, new CountNodeState, new CountNewState, new CountCreateSetState);
        this.PrusateCount : this.AddItem("PrusateCount", new PrusateCount, new PrusateCountNodeState, new PrusateCountNewState, new PrusateCountCreateSetState);
        this.PrecateCount : this.AddItem("PrecateCount", new PrecateCount, new PrecateCountNodeState, new PrecateCountNewState, new PrecateCountCreateSetState);
        this.PronateCount : this.AddItem("PronateCount", new PronateCount, new PronateCountNodeState, new PronateCountNewState, new PronateCountCreateSetState);
        this.PrivateCount : this.AddItem("PrivateCount", new PrivateCount, new PrivateCountNodeState, new PrivateCountNewState, new PrivateCountCreateSetState);
        this.State : this.AddItem("State", new State, new StateNodeState, new StateNewState, new StateCreateSetState);
        this.Execute : this.AddItem("Execute", new Execute, new ExecuteNodeState, new ExecuteNewState, new ExecuteCreateSetState);
        this.InfExecute : this.AddItem("InfExecute", new InfExecute, new InfExecuteNodeState, new InfExecuteNewState, new InfExecuteCreateSetState);
        this.WhileExecute : this.AddItem("WhileExecute", new WhileExecute, new WhileExecuteNodeState, new WhileExecuteNewState, new WhileExecuteCreateSetState);
        this.ReturnExecute : this.AddItem("ReturnExecute", new ReturnExecute, new ReturnExecuteNodeState, new ReturnExecuteNewState, new ReturnExecuteCreateSetState);
        this.ReferExecute : this.AddItem("ReferExecute", new ReferExecute, new ReferExecuteNodeState, new ReferExecuteNewState, new ReferExecuteCreateSetState);
        this.AreExecute : this.AddItem("AreExecute", new AreExecute, new AreExecuteNodeState, new AreExecuteNewState, new AreExecuteCreateSetState);
        this.OperateExecute : this.AddItem("OperateExecute", new OperateExecute, new OperateExecuteNodeState, new OperateExecuteNewState, new OperateExecuteCreateSetState);
        this.Argue : this.AddItem("Argue", new Argue, new ArgueNodeState, new ArgueNewState, new ArgueCreateSetState);
        this.Mark : this.AddItem("Mark", new Mark, new MarkNodeState, new MarkNewState, new MarkCreateSetState);
        this.VarMark : this.AddItem("VarMark", new VarMark, new VarMarkNodeState, new VarMarkNewState, new VarMarkCreateSetState);
        this.SetMark : this.AddItem("SetMark", new SetMark, new SetMarkNodeState, new SetMarkNewState, new SetMarkCreateSetState);
        this.Operate : this.AddItem("Operate", new Operate, new OperateNodeState, new OperateNewState, new OperateCreateSetState);
        this.GetOperate : this.AddItem("GetOperate", new GetOperate, new GetOperateNodeState, new GetOperateNewState, new GetOperateCreateSetState);
        this.CallOperate : this.AddItem("CallOperate", new CallOperate, new CallOperateNodeState, new CallOperateNewState, new CallOperateCreateSetState);
        this.ThisOperate : this.AddItem("ThisOperate", new ThisOperate, new ThisOperateNodeState, new ThisOperateNewState, new ThisOperateCreateSetState);
        this.BaseOperate : this.AddItem("BaseOperate", new BaseOperate, new BaseOperateNodeState, new BaseOperateNewState, new BaseOperateCreateSetState);
        this.NullOperate : this.AddItem("NullOperate", new NullOperate, new NullOperateNodeState, new NullOperateNewState, new NullOperateCreateSetState);
        this.NewOperate : this.AddItem("NewOperate", new NewOperate, new NewOperateNodeState, new NewOperateNewState, new NewOperateCreateSetState);
        this.ShareOperate : this.AddItem("ShareOperate", new ShareOperate, new ShareOperateNodeState, new ShareOperateNewState, new ShareOperateCreateSetState);
        this.CastOperate : this.AddItem("CastOperate", new CastOperate, new CastOperateNodeState, new CastOperateNewState, new CastOperateCreateSetState);
        this.VarOperate : this.AddItem("VarOperate", new VarOperate, new VarOperateNodeState, new VarOperateNewState, new VarOperateCreateSetState);
        this.ValueOperate : this.AddItem("ValueOperate", new ValueOperate, new ValueOperateNodeState, new ValueOperateNewState, new ValueOperateCreateSetState);
        this.BraceOperate : this.AddItem("BraceOperate", new BraceOperate, new BraceOperateNodeState, new BraceOperateNewState, new BraceOperateCreateSetState);
        this.Value : this.AddItem("Value", new Value, new ValueNodeState, new ValueNewState, new ValueCreateSetState);
        this.BoolValue : this.AddItem("BoolValue", new BoolValue, new BoolValueNodeState, new BoolValueNewState, new BoolValueCreateSetState);
        this.IntValue : this.AddItem("IntValue", new IntValue, new IntValueNodeState, new IntValueNewState, new IntValueCreateSetState);
        this.IntSignValue : this.AddItem("IntSignValue", new IntSignValue, new IntSignValueNodeState, new IntSignValueNewState, new IntSignValueCreateSetState);
        this.IntHexValue : this.AddItem("IntHexValue", new IntHexValue, new IntHexValueNodeState, new IntHexValueNewState, new IntHexValueCreateSetState);
        this.IntHexSignValue : this.AddItem("IntHexSignValue", new IntHexSignValue, new IntHexSignValueNodeState, new IntHexSignValueNewState, new IntHexSignValueCreateSetState);
        this.StringValue : this.AddItem("StringValue", new StringValue, new StringValueNodeState, new StringValueNewState, new StringValueCreateSetState);
        this.ClassName : this.AddItem("ClassName", new ClassName, new ClassNameNodeState, new ClassNameNewState, new ClassNameCreateSetState);
        this.FieldName : this.AddItem("FieldName", new FieldName, new FieldNameNodeState, new FieldNameNewState, new FieldNameCreateSetState);
        this.MaideName : this.AddItem("MaideName", new MaideName, new MaideNameNodeState, new MaideNameNewState, new MaideNameCreateSetState);
        this.VarName : this.AddItem("VarName", new VarName, new VarNameNodeState, new VarNameNewState, new VarNameCreateSetState);
        this.SameOperate : this.AddItem("SameOperate", new SameOperate, new SameOperateNodeState, new SameOperateNewState, new SameOperateCreateSetState);
        this.AndOperate : this.AddItem("AndOperate", new AndOperate, new AndOperateNodeState, new AndOperateNewState, new AndOperateCreateSetState);
        this.OrnOperate : this.AddItem("OrnOperate", new OrnOperate, new OrnOperateNodeState, new OrnOperateNewState, new OrnOperateCreateSetState);
        this.NotOperate : this.AddItem("NotOperate", new NotOperate, new NotOperateNodeState, new NotOperateNewState, new NotOperateCreateSetState);
        this.LessOperate : this.AddItem("LessOperate", new LessOperate, new LessOperateNodeState, new LessOperateNewState, new LessOperateCreateSetState);
        this.AddOperate : this.AddItem("AddOperate", new AddOperate, new AddOperateNodeState, new AddOperateNewState, new AddOperateCreateSetState);
        this.SubOperate : this.AddItem("SubOperate", new SubOperate, new SubOperateNodeState, new SubOperateNewState, new SubOperateCreateSetState);
        this.MulOperate : this.AddItem("MulOperate", new MulOperate, new MulOperateNodeState, new MulOperateNewState, new MulOperateCreateSetState);
        this.DivOperate : this.AddItem("DivOperate", new DivOperate, new DivOperateNodeState, new DivOperateNewState, new DivOperateCreateSetState);
        this.SignMulOperate : this.AddItem("SignMulOperate", new SignMulOperate, new SignMulOperateNodeState, new SignMulOperateNewState, new SignMulOperateCreateSetState);
        this.SignDivOperate : this.AddItem("SignDivOperate", new SignDivOperate, new SignDivOperateNodeState, new SignDivOperateNewState, new SignDivOperateCreateSetState);
        this.SignLessOperate : this.AddItem("SignLessOperate", new SignLessOperate, new SignLessOperateNodeState, new SignLessOperateNewState, new SignLessOperateCreateSetState);
        this.BitAndOperate : this.AddItem("BitAndOperate", new BitAndOperate, new BitAndOperateNodeState, new BitAndOperateNewState, new BitAndOperateCreateSetState);
        this.BitOrnOperate : this.AddItem("BitOrnOperate", new BitOrnOperate, new BitOrnOperateNodeState, new BitOrnOperateNewState, new BitOrnOperateCreateSetState);
        this.BitNotOperate : this.AddItem("BitNotOperate", new BitNotOperate, new BitNotOperateNodeState, new BitNotOperateNewState, new BitNotOperateCreateSetState);
        this.BitLiteOperate : this.AddItem("BitLiteOperate", new BitLiteOperate, new BitLiteOperateNodeState, new BitLiteOperateNewState, new BitLiteOperateCreateSetState);
        this.BitRiteOperate : this.AddItem("BitRiteOperate", new BitRiteOperate, new BitRiteOperateNodeState, new BitRiteOperateNewState, new BitRiteOperateCreateSetState);
        this.BitSignRiteOperate : this.AddItem("BitSignRiteOperate", new BitSignRiteOperate, new BitSignRiteOperateNodeState, new BitSignRiteOperateNewState, new BitSignRiteOperateCreateSetState);
        return true;
    }

    field prusate NodeKind Class { get { return data; } set { data : value; } }
    field prusate NodeKind Part { get { return data; } set { data : value; } }
    field prusate NodeKind Comp { get { return data; } set { data : value; } }
    field prusate NodeKind Field { get { return data; } set { data : value; } }
    field prusate NodeKind Maide { get { return data; } set { data : value; } }
    field prusate NodeKind Param { get { return data; } set { data : value; } }
    field prusate NodeKind Var { get { return data; } set { data : value; } }
    field prusate NodeKind ItemCount { get { return data; } set { data : value; } }
    field prusate NodeKind PrusateCount { get { return data; } set { data : value; } }
    field prusate NodeKind PrecateCount { get { return data; } set { data : value; } }
    field prusate NodeKind PronateCount { get { return data; } set { data : value; } }
    field prusate NodeKind PrivateCount { get { return data; } set { data : value; } }
    field prusate NodeKind State { get { return data; } set { data : value; } }
    field prusate NodeKind Execute { get { return data; } set { data : value; } }
    field prusate NodeKind InfExecute { get { return data; } set { data : value; } }
    field prusate NodeKind WhileExecute { get { return data; } set { data : value; } }
    field prusate NodeKind ReturnExecute { get { return data; } set { data : value; } }
    field prusate NodeKind ReferExecute { get { return data; } set { data : value; } }
    field prusate NodeKind AreExecute { get { return data; } set { data : value; } }
    field prusate NodeKind OperateExecute { get { return data; } set { data : value; } }
    field prusate NodeKind Argue { get { return data; } set { data : value; } }
    field prusate NodeKind Mark { get { return data; } set { data : value; } }
    field prusate NodeKind VarMark { get { return data; } set { data : value; } }
    field prusate NodeKind SetMark { get { return data; } set { data : value; } }
    field prusate NodeKind Operate { get { return data; } set { data : value; } }
    field prusate NodeKind GetOperate { get { return data; } set { data : value; } }
    field prusate NodeKind CallOperate { get { return data; } set { data : value; } }
    field prusate NodeKind ThisOperate { get { return data; } set { data : value; } }
    field prusate NodeKind BaseOperate { get { return data; } set { data : value; } }
    field prusate NodeKind NullOperate { get { return data; } set { data : value; } }
    field prusate NodeKind NewOperate { get { return data; } set { data : value; } }
    field prusate NodeKind ShareOperate { get { return data; } set { data : value; } }
    field prusate NodeKind CastOperate { get { return data; } set { data : value; } }
    field prusate NodeKind VarOperate { get { return data; } set { data : value; } }
    field prusate NodeKind ValueOperate { get { return data; } set { data : value; } }
    field prusate NodeKind BraceOperate { get { return data; } set { data : value; } }
    field prusate NodeKind Value { get { return data; } set { data : value; } }
    field prusate NodeKind BoolValue { get { return data; } set { data : value; } }
    field prusate NodeKind IntValue { get { return data; } set { data : value; } }
    field prusate NodeKind IntSignValue { get { return data; } set { data : value; } }
    field prusate NodeKind IntHexValue { get { return data; } set { data : value; } }
    field prusate NodeKind IntHexSignValue { get { return data; } set { data : value; } }
    field prusate NodeKind StringValue { get { return data; } set { data : value; } }
    field prusate NodeKind ClassName { get { return data; } set { data : value; } }
    field prusate NodeKind FieldName { get { return data; } set { data : value; } }
    field prusate NodeKind MaideName { get { return data; } set { data : value; } }
    field prusate NodeKind VarName { get { return data; } set { data : value; } }
    field prusate NodeKind SameOperate { get { return data; } set { data : value; } }
    field prusate NodeKind AndOperate { get { return data; } set { data : value; } }
    field prusate NodeKind OrnOperate { get { return data; } set { data : value; } }
    field prusate NodeKind NotOperate { get { return data; } set { data : value; } }
    field prusate NodeKind LessOperate { get { return data; } set { data : value; } }
    field prusate NodeKind AddOperate { get { return data; } set { data : value; } }
    field prusate NodeKind SubOperate { get { return data; } set { data : value; } }
    field prusate NodeKind MulOperate { get { return data; } set { data : value; } }
    field prusate NodeKind DivOperate { get { return data; } set { data : value; } }
    field prusate NodeKind SignMulOperate { get { return data; } set { data : value; } }
    field prusate NodeKind SignDivOperate { get { return data; } set { data : value; } }
    field prusate NodeKind SignLessOperate { get { return data; } set { data : value; } }
    field prusate NodeKind BitAndOperate { get { return data; } set { data : value; } }
    field prusate NodeKind BitOrnOperate { get { return data; } set { data : value; } }
    field prusate NodeKind BitNotOperate { get { return data; } set { data : value; } }
    field prusate NodeKind BitLiteOperate { get { return data; } set { data : value; } }
    field prusate NodeKind BitRiteOperate { get { return data; } set { data : value; } }
    field prusate NodeKind BitSignRiteOperate { get { return data; } set { data : value; } }

    maide precate NodeKind AddItem(var String name, var Node node, var NodeState nodeState, var NewState newState, var SetState setState)
    {
        node.Init();
        nodeState.Init();
        newState.Init();
        setState.Init();

        var NodeKind item;
        item : new NodeKind;
        item.Init();
        item.Index : this.Index;
        item.Name : name;
        item.Node : node;
        item.NodeState : nodeState;
        item.NewState : newState;
        item.SetState : setState;
        this.Array.Set(item.Index, item);
        this.Index : this.Index + 1;
        return item;
    }

    maide precate Bool InitArray()
    {
        this.Array : new Array;
        this.Array.Count : this.ArrayCount;
        this.Array.Init();
        return true;
    }

    field precate Array Array { get { return data; } set { data : value; } }

    field precate Int ArrayCount { get { return 65; } set { } }

    field prusate Int Count { get { return data; } set { data : value; } }

    field precate Int Index { get { return data; } set { data : value; } }

    maide prusate NodeKind Get(var Int index)
    {
        return cast NodeKind(this.Array.Get(index));
    }
}