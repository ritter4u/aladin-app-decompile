.class public Lorg/dom4j/rule/StylesheetTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# instance fields
.field protected stylesheet:Lorg/dom4j/rule/Stylesheet;

.field protected templates:[Ljava/lang/String;

.field protected templates2:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 24
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    const/16 v0, 0x9

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "*"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v5, 0x2

    const-string v6, "root"

    aput-object v6, v0, v5

    const/4 v6, 0x3

    const-string v7, "author"

    aput-object v7, v0, v6

    const/4 v7, 0x4

    const-string v8, "@name"

    aput-object v8, v0, v7

    const/4 v8, 0x5

    const-string v9, "root/author"

    aput-object v9, v0, v8

    const/4 v8, 0x6

    const-string v9, "author[@location=\'UK\']"

    aput-object v9, v0, v8

    const/4 v8, 0x7

    const-string v9, "root/author[@location=\'UK\']"

    aput-object v9, v0, v8

    const/16 v8, 0x8

    const-string v9, "root//author[@location=\'UK\']"

    aput-object v9, v0, v8

    .line 34
    iput-object v0, p0, Lorg/dom4j/rule/StylesheetTest;->templates:[Ljava/lang/String;

    .line 36
    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "title"

    aput-object v1, v0, v4

    const-string v1, "para"

    aput-object v1, v0, v5

    aput-object v3, v0, v6

    iput-object v0, p0, Lorg/dom4j/rule/StylesheetTest;->templates2:[Ljava/lang/String;

    return-void
.end method

.method static access$0(Lorg/dom4j/rule/StylesheetTest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/dom4j/AbstractTestCase;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 41
    sget-object p0, Lorg/dom4j/rule/StylesheetTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.rule.StylesheetTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/rule/StylesheetTest;->class$0:Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    invoke-static {p0}, Ljunit/textui/TestRunner;->run(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected addTemplate(Ljava/lang/String;)V
    .locals 3

    .line 113
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Adding template match: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/dom4j/rule/StylesheetTest;->log(Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Lorg/dom4j/DocumentHelper;->createPattern(Ljava/lang/String;)Lorg/dom4j/rule/Pattern;

    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Pattern: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/dom4j/rule/StylesheetTest;->log(Ljava/lang/String;)V

    const-string v1, "........................................"

    .line 118
    invoke-virtual {p0, v1}, Lorg/dom4j/rule/StylesheetTest;->log(Ljava/lang/String;)V

    .line 120
    new-instance v1, Lorg/dom4j/rule/StylesheetTest$4;

    invoke-direct {v1, p0, p1}, Lorg/dom4j/rule/StylesheetTest$4;-><init>(Lorg/dom4j/rule/StylesheetTest;Ljava/lang/String;)V

    .line 131
    new-instance p1, Lorg/dom4j/rule/Rule;

    invoke-direct {p1, v0, v1}, Lorg/dom4j/rule/Rule;-><init>(Lorg/dom4j/rule/Pattern;Lorg/dom4j/rule/Action;)V

    .line 132
    iget-object v0, p0, Lorg/dom4j/rule/StylesheetTest;->stylesheet:Lorg/dom4j/rule/Stylesheet;

    invoke-virtual {v0, p1}, Lorg/dom4j/rule/Stylesheet;->addRule(Lorg/dom4j/rule/Rule;)V

    return-void
.end method

.method protected setUp()V
    .locals 2

    .line 101
    invoke-super {p0}, Lorg/dom4j/AbstractTestCase;->setUp()V

    .line 103
    new-instance v0, Lorg/dom4j/rule/Stylesheet;

    invoke-direct {v0}, Lorg/dom4j/rule/Stylesheet;-><init>()V

    iput-object v0, p0, Lorg/dom4j/rule/StylesheetTest;->stylesheet:Lorg/dom4j/rule/Stylesheet;

    .line 104
    iget-object v0, p0, Lorg/dom4j/rule/StylesheetTest;->stylesheet:Lorg/dom4j/rule/Stylesheet;

    new-instance v1, Lorg/dom4j/rule/StylesheetTest$3;

    invoke-direct {v1, p0}, Lorg/dom4j/rule/StylesheetTest$3;-><init>(Lorg/dom4j/rule/StylesheetTest;)V

    invoke-virtual {v0, v1}, Lorg/dom4j/rule/Stylesheet;->setValueOfAction(Lorg/dom4j/rule/Action;)V

    return-void
.end method

.method public testFireRuleForNode()V
    .locals 5

    .line 79
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 81
    new-instance v1, Lorg/dom4j/rule/Stylesheet;

    invoke-direct {v1}, Lorg/dom4j/rule/Stylesheet;-><init>()V

    const-string v2, "url"

    .line 82
    invoke-static {v2}, Lorg/dom4j/DocumentHelper;->createPattern(Ljava/lang/String;)Lorg/dom4j/rule/Pattern;

    move-result-object v2

    .line 83
    new-instance v3, Lorg/dom4j/rule/StylesheetTest$2;

    invoke-direct {v3, p0, v0, v1}, Lorg/dom4j/rule/StylesheetTest$2;-><init>(Lorg/dom4j/rule/StylesheetTest;Ljava/lang/StringBuffer;Lorg/dom4j/rule/Stylesheet;)V

    .line 90
    new-instance v4, Lorg/dom4j/rule/Rule;

    invoke-direct {v4, v2, v3}, Lorg/dom4j/rule/Rule;-><init>(Lorg/dom4j/rule/Pattern;Lorg/dom4j/rule/Action;)V

    .line 91
    invoke-virtual {v1, v4}, Lorg/dom4j/rule/Stylesheet;->addRule(Lorg/dom4j/rule/Rule;)V

    .line 93
    iget-object v2, p0, Lorg/dom4j/rule/StylesheetTest;->document:Lorg/dom4j/Document;

    new-instance v3, Lorg/dom4j/xpath/DefaultXPath;

    const-string v4, "root/author/url"

    invoke-direct {v3, v4}, Lorg/dom4j/xpath/DefaultXPath;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lorg/dom4j/rule/Stylesheet;->applyTemplates(Ljava/lang/Object;Lorg/dom4j/XPath;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Check url is processed twice"

    const-string v2, "urlurl"

    invoke-static {v1, v2, v0}, Lorg/dom4j/rule/StylesheetTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testLittleDoc()V
    .locals 3

    .line 62
    iget-object v0, p0, Lorg/dom4j/rule/StylesheetTest;->templates2:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    const-string v0, "/xml/test/littledoc.xml"

    .line 65
    invoke-virtual {p0, v0}, Lorg/dom4j/rule/StylesheetTest;->getDocument(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0

    .line 67
    new-instance v1, Lorg/dom4j/rule/Stylesheet;

    invoke-direct {v1}, Lorg/dom4j/rule/Stylesheet;-><init>()V

    iput-object v1, p0, Lorg/dom4j/rule/StylesheetTest;->stylesheet:Lorg/dom4j/rule/Stylesheet;

    .line 68
    iget-object v1, p0, Lorg/dom4j/rule/StylesheetTest;->stylesheet:Lorg/dom4j/rule/Stylesheet;

    new-instance v2, Lorg/dom4j/rule/StylesheetTest$1;

    invoke-direct {v2, p0}, Lorg/dom4j/rule/StylesheetTest$1;-><init>(Lorg/dom4j/rule/StylesheetTest;)V

    invoke-virtual {v1, v2}, Lorg/dom4j/rule/Stylesheet;->setValueOfAction(Lorg/dom4j/rule/Action;)V

    .line 75
    iget-object v1, p0, Lorg/dom4j/rule/StylesheetTest;->stylesheet:Lorg/dom4j/rule/Stylesheet;

    invoke-virtual {v1, v0}, Lorg/dom4j/rule/Stylesheet;->run(Lorg/dom4j/Node;)V

    return-void

    .line 63
    :cond_0
    iget-object v2, p0, Lorg/dom4j/rule/StylesheetTest;->templates2:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lorg/dom4j/rule/StylesheetTest;->addTemplate(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public testRules()V
    .locals 3

    .line 47
    iget-object v0, p0, Lorg/dom4j/rule/StylesheetTest;->templates:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    const-string v0, ""

    .line 51
    invoke-virtual {p0, v0}, Lorg/dom4j/rule/StylesheetTest;->log(Ljava/lang/String;)V

    const-string v1, "........................................"

    .line 52
    invoke-virtual {p0, v1}, Lorg/dom4j/rule/StylesheetTest;->log(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v0}, Lorg/dom4j/rule/StylesheetTest;->log(Ljava/lang/String;)V

    const-string v0, "Running stylesheet"

    .line 54
    invoke-virtual {p0, v0}, Lorg/dom4j/rule/StylesheetTest;->log(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lorg/dom4j/rule/StylesheetTest;->stylesheet:Lorg/dom4j/rule/Stylesheet;

    iget-object v1, p0, Lorg/dom4j/rule/StylesheetTest;->document:Lorg/dom4j/Document;

    invoke-virtual {v0, v1}, Lorg/dom4j/rule/Stylesheet;->run(Lorg/dom4j/Node;)V

    const-string v0, "Finished"

    .line 58
    invoke-virtual {p0, v0}, Lorg/dom4j/rule/StylesheetTest;->log(Ljava/lang/String;)V

    return-void

    .line 48
    :cond_0
    iget-object v2, p0, Lorg/dom4j/rule/StylesheetTest;->templates:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lorg/dom4j/rule/StylesheetTest;->addTemplate(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
