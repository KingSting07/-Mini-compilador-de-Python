if "." in __name__:
    from .PythonParser import PythonParser
    from .PythonParserVisitor import PythonParserVisitor
else:
    from PythonParser import PythonParser
    from PythonParserVisitor import PythonParserVisitor

class Compiler(PythonParserVisitor):

    def __init__(self):
        super(Compiler, self).__init__()
        self.vars = {}
        return None
    
    # Paste here all methods in PythonParserVisitor.py file
    # Visit a parse tree produced by PythonParser#code.
    def visitCode(self, ctx:PythonParser.CodeContext):
        print(('Here1', ctx.getText(), type(ctx))) ;
        return self.visitChildren(ctx)
        


    # Visit a parse tree produced by PythonParser#stat.
    def visitStat(self, ctx:PythonParser.StatContext):
        print(('Here2', ctx.getText(), type(ctx))) ;
        return self.visitChildren(ctx)


    # Visit a parse tree produced by PythonParser#for.
    def visitFor(self, ctx:PythonParser.ForContext):
        print(('Here3', ctx.getText(), type(ctx))) ;
        return self.visitChildren(ctx)


    # Visit a parse tree produced by PythonParser#loop_while.
    def visitLoop_while(self, ctx:PythonParser.Loop_whileContext):
        print(('Here4', ctx.getText(), type(ctx))) ;
        return self.visitChildren(ctx)


    # Visit a parse tree produced by PythonParser#condicional.
    def visitCondicional(self, ctx:PythonParser.CondicionalContext):
        print(('Here5', ctx.getText(), type(ctx))) ;
        return self.visitChildren(ctx)
        


    # Visit a parse tree produced by PythonParser#def.
    def visitDef(self, ctx:PythonParser.DefContext):
        print(('Here6', ctx.getText(), type(ctx)))
        return self.visitChildren(ctx)
        


    # Visit a parse tree produced by PythonParser#expr.
    def visitExpr(self, ctx:PythonParser.ExprContext):
        print(('Here7', ctx.getText(), type(ctx)))
        return self.visitChildren(ctx)


    # Visit a parse tree produced by PythonParser#query.
    def visitQuery(self, ctx:PythonParser.QueryContext):
        print(('Here8', ctx.getText(), type(ctx)))
        return self.visitChildren(ctx)
        

    # Visit a parse tree produced by PythonParser#func.
    def visitFunc(self, ctx:PythonParser.FuncContext):
        print(('Here9', ctx.getText(), type(ctx)))
        return self.visitChildren(ctx)
        

del (PythonParser, PythonParserVisitor)
