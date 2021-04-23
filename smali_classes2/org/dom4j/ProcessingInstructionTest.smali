.class public Lorg/dom4j/ProcessingInstructionTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field static class$0:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/dom4j/AbstractTestCase;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 22
    sget-object p0, Lorg/dom4j/ProcessingInstructionTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.ProcessingInstructionTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/ProcessingInstructionTest;->class$0:Ljava/lang/Class;

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
.method public testBug787428()V
    .locals 2

    const-string v0, "xpath=\"/abc/cde[@id=\'qqq\']\""

    const-string v1, "merge"

    .line 39
    invoke-static {v1, v0}, Lorg/dom4j/DocumentHelper;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;

    move-result-object v0

    const-string v1, "xpath"

    .line 42
    invoke-interface {v0, v1}, Lorg/dom4j/ProcessingInstruction;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/abc/cde[@id=\'qqq\']"

    invoke-static {v1, v0}, Lorg/dom4j/ProcessingInstructionTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public testParseValues()V
    .locals 3

    const-string v0, " abc=\'123\' def=\"2!=3\" ghi=\' 4 = \'"

    const-string v1, "pi"

    .line 27
    invoke-static {v1, v0}, Lorg/dom4j/DocumentHelper;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/ProcessingInstruction;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lorg/dom4j/ProcessingInstruction;->getValues()Ljava/util/Map;

    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lorg/dom4j/ProcessingInstructionTest;->assertEquals(II)V

    const-string v1, "abc"

    .line 32
    invoke-interface {v0, v1}, Lorg/dom4j/ProcessingInstruction;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "123"

    invoke-static {v2, v1}, Lorg/dom4j/ProcessingInstructionTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "def"

    .line 33
    invoke-interface {v0, v1}, Lorg/dom4j/ProcessingInstruction;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2!=3"

    invoke-static {v2, v1}, Lorg/dom4j/ProcessingInstructionTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ghi"

    .line 34
    invoke-interface {v0, v1}, Lorg/dom4j/ProcessingInstruction;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " 4 = "

    invoke-static {v1, v0}, Lorg/dom4j/ProcessingInstructionTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
