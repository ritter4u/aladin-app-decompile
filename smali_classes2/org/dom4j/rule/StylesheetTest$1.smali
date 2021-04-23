.class Lorg/dom4j/rule/StylesheetTest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dom4j/rule/Action;


# instance fields
.field final this$0:Lorg/dom4j/rule/StylesheetTest;


# direct methods
.method constructor <init>(Lorg/dom4j/rule/StylesheetTest;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lorg/dom4j/rule/StylesheetTest$1;->this$0:Lorg/dom4j/rule/StylesheetTest;

    return-void
.end method


# virtual methods
.method public run(Lorg/dom4j/Node;)V
    .locals 3

    .line 70
    iget-object v0, p0, Lorg/dom4j/rule/StylesheetTest$1;->this$0:Lorg/dom4j/rule/StylesheetTest;

    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Default ValueOf action on node: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/dom4j/rule/StylesheetTest;->access$0(Lorg/dom4j/rule/StylesheetTest;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lorg/dom4j/rule/StylesheetTest$1;->this$0:Lorg/dom4j/rule/StylesheetTest;

    const-string v0, "........................................"

    invoke-static {p1, v0}, Lorg/dom4j/rule/StylesheetTest;->access$0(Lorg/dom4j/rule/StylesheetTest;Ljava/lang/String;)V

    return-void
.end method
