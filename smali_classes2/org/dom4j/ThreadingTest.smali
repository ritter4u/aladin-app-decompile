.class public Lorg/dom4j/ThreadingTest;
.super Lorg/dom4j/AbstractTestCase;
.source "SourceFile"


# static fields
.field private static final FIELD_ZERO:Ljava/text/FieldPosition;

.field private static final FORMATTER_CACHE:Ljava/lang/ThreadLocal;

.field private static final SEPERATOR:Ljava/lang/String; = " - "

.field static class$0:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/dom4j/ThreadingTest;->FORMATTER_CACHE:Ljava/lang/ThreadLocal;

    .line 35
    new-instance v0, Ljava/text/FieldPosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/FieldPosition;-><init>(I)V

    sput-object v0, Lorg/dom4j/ThreadingTest;->FIELD_ZERO:Ljava/text/FieldPosition;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/dom4j/AbstractTestCase;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static getThreadId()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 306
    sget-object p0, Lorg/dom4j/ThreadingTest;->class$0:Ljava/lang/Class;

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "org.dom4j.ThreadingTest"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object p0, Lorg/dom4j/ThreadingTest;->class$0:Ljava/lang/Class;

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

.method protected static makeRepeatedLoadTest(IILjava/lang/String;)Ljunit/framework/Test;
    .locals 3

    mul-int/lit16 v0, p0, 0x3e8

    mul-int v0, v0, p1

    const v1, 0x1d4c0

    add-int/2addr v0, v1

    int-to-long v0, v0

    .line 296
    new-instance v2, Lorg/dom4j/ThreadingTest;

    invoke-direct {v2, p2}, Lorg/dom4j/ThreadingTest;-><init>(Ljava/lang/String;)V

    .line 298
    new-instance p2, Ljunit/extensions/RepeatedTest;

    invoke-direct {p2, v2, p1}, Ljunit/extensions/RepeatedTest;-><init>(Ljunit/framework/Test;I)V

    .line 299
    new-instance p1, Lcom/clarkware/junitperf/LoadTest;

    invoke-direct {p1, p2, p0}, Lcom/clarkware/junitperf/LoadTest;-><init>(Ljunit/framework/Test;I)V

    .line 300
    new-instance p0, Lcom/clarkware/junitperf/TimedTest;

    invoke-direct {p0, p1, v0, v1}, Lcom/clarkware/junitperf/TimedTest;-><init>(Ljunit/framework/Test;J)V

    return-object p0
.end method

.method private static preformat(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 5

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 44
    sget-object v3, Lorg/dom4j/ThreadingTest;->FORMATTER_CACHE:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/SimpleDateFormat;

    if-nez v3, :cond_0

    .line 47
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss.SSS zzz"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 48
    sget-object v4, Lorg/dom4j/ThreadingTest;->FORMATTER_CACHE:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const-string v4, "["

    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    sget-object v4, Lorg/dom4j/ThreadingTest;->FIELD_ZERO:Ljava/text/FieldPosition;

    invoke-virtual {v3, v2, p0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    const-string v2, " ("

    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v0, ") ]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " - "

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-static {}, Lorg/dom4j/ThreadingTest;->getThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static suite()Ljunit/framework/Test;
    .locals 4

    .line 273
    new-instance v0, Ljunit/framework/TestSuite;

    invoke-direct {v0}, Ljunit/framework/TestSuite;-><init>()V

    const/16 v1, 0xa

    const/4 v2, 0x5

    const-string v3, "testCombo"

    .line 274
    invoke-static {v2, v1, v3}, Lorg/dom4j/ThreadingTest;->makeRepeatedLoadTest(IILjava/lang/String;)Ljunit/framework/Test;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljunit/framework/TestSuite;->addTest(Ljunit/framework/Test;)V

    const-string v3, "testQNameCache"

    .line 275
    invoke-static {v2, v1, v3}, Lorg/dom4j/ThreadingTest;->makeRepeatedLoadTest(IILjava/lang/String;)Ljunit/framework/Test;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljunit/framework/TestSuite;->addTest(Ljunit/framework/Test;)V

    return-object v0
.end method


# virtual methods
.method public fetchValue(Lorg/dom4j/QName;)Ljava/lang/String;
    .locals 4

    .line 237
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "<"

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 240
    invoke-virtual {p1}, Lorg/dom4j/QName;->getNamespacePrefix()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 246
    :cond_0
    invoke-virtual {p1}, Lorg/dom4j/QName;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 248
    invoke-virtual {p1}, Lorg/dom4j/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, " xmlns"

    .line 251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, "=\""

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string p1, "/>"

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public testCombo()V
    .locals 10

    const/4 v0, 0x0

    .line 86
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v1, "<ROOT xmlns:t0=\"http://www.lse.com/t0\" >  <ctx><type>Context</type></ctx>  <A><B><C><D>This is a TEST</D></C></B></A>  <t0:Signon><A>xyz</A><t0:Cust>customer</t0:Cust></t0:Signon></ROOT>"

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_1

    .line 105
    :cond_0
    invoke-static {v1}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v3

    .line 107
    invoke-interface {v3}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v3

    const-string v4, "t0"

    const-string v5, "http://www.lse.com/t0"

    .line 108
    invoke-static {v4, v5}, Lorg/dom4j/Namespace;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    move-result-object v4

    const-string v5, "Signon"

    .line 109
    invoke-static {v5, v4}, Lorg/dom4j/QName;->get(Ljava/lang/String;Lorg/dom4j/Namespace;)Lorg/dom4j/QName;

    move-result-object v4

    .line 110
    invoke-interface {v3, v4}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v4

    .line 111
    invoke-interface {v4}, Lorg/dom4j/Element;->asXML()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<t0:Signon xmlns:t0=\"http://www.lse.com/t0\"><A>xyz</A><t0:Cust>customer</t0:Cust></t0:Signon>"

    const-string v6, "test t0:Signon "

    .line 114
    invoke-static {v6, v5, v4}, Lorg/dom4j/ThreadingTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Test"

    .line 116
    invoke-interface {v3, v4}, Lorg/dom4j/Element;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v4

    .line 117
    invoke-static {v4}, Lorg/dom4j/DocumentHelper;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v4

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    .line 120
    invoke-interface {v3, v4}, Lorg/dom4j/Element;->add(Lorg/dom4j/Element;)V

    const-string v4, "Test2"

    .line 122
    invoke-interface {v3, v4}, Lorg/dom4j/Element;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v4

    .line 123
    invoke-static {v4}, Lorg/dom4j/DocumentHelper;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v5

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 125
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    .line 126
    invoke-interface {v3, v5}, Lorg/dom4j/Element;->add(Lorg/dom4j/Element;)V

    .line 128
    invoke-interface {v3, v4}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v5

    .line 129
    invoke-interface {v5}, Lorg/dom4j/Element;->detach()Lorg/dom4j/Node;

    .line 130
    invoke-interface {v5, v4}, Lorg/dom4j/Element;->setQName(Lorg/dom4j/QName;)V

    .line 131
    invoke-interface {v3, v5}, Lorg/dom4j/Element;->add(Lorg/dom4j/Element;)V

    .line 132
    invoke-interface {v5}, Lorg/dom4j/Element;->asXML()Ljava/lang/String;

    move-result-object v4

    .line 133
    new-instance v5, Ljava/lang/StringBuffer;

    const-string v8, "<Test2>"

    invoke-direct {v5, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v6, "</Test2>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "test Test2 "

    .line 134
    invoke-static {v6, v5, v4}, Lorg/dom4j/ThreadingTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Test3"

    .line 136
    invoke-interface {v3, v4}, Lorg/dom4j/Element;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v4

    .line 137
    invoke-static {v4}, Lorg/dom4j/DocumentHelper;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v5

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 139
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    .line 140
    invoke-interface {v3, v5}, Lorg/dom4j/Element;->add(Lorg/dom4j/Element;)V

    .line 142
    invoke-interface {v3, v4}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v5

    .line 143
    invoke-interface {v5}, Lorg/dom4j/Element;->detach()Lorg/dom4j/Node;

    .line 144
    invoke-interface {v5, v4}, Lorg/dom4j/Element;->setQName(Lorg/dom4j/QName;)V

    .line 145
    invoke-interface {v3, v5}, Lorg/dom4j/Element;->add(Lorg/dom4j/Element;)V

    .line 146
    invoke-interface {v5}, Lorg/dom4j/Element;->asXML()Ljava/lang/String;

    move-result-object v4

    .line 147
    new-instance v8, Ljava/lang/StringBuffer;

    const-string v9, "<Test3>"

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v6, "</Test3>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "test Test3 "

    .line 148
    invoke-static {v7, v6, v4}, Lorg/dom4j/ThreadingTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Test4"

    .line 150
    invoke-interface {v5, v4}, Lorg/dom4j/Element;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v4

    .line 151
    invoke-static {v4}, Lorg/dom4j/DocumentHelper;->createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v5

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 153
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Lorg/dom4j/Element;->setText(Ljava/lang/String;)V

    .line 154
    invoke-interface {v3, v5}, Lorg/dom4j/Element;->add(Lorg/dom4j/Element;)V

    .line 156
    invoke-interface {v3, v4}, Lorg/dom4j/Element;->element(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v5

    .line 157
    invoke-interface {v5}, Lorg/dom4j/Element;->detach()Lorg/dom4j/Node;

    .line 158
    invoke-interface {v5, v4}, Lorg/dom4j/Element;->setQName(Lorg/dom4j/QName;)V

    .line 159
    invoke-interface {v3, v5}, Lorg/dom4j/Element;->add(Lorg/dom4j/Element;)V

    .line 160
    invoke-interface {v5}, Lorg/dom4j/Element;->asXML()Ljava/lang/String;

    move-result-object v3

    .line 161
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v5, "<Test4>"

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v5, "</Test4>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "test Test4 "

    .line 162
    invoke-static {v5, v4, v3}, Lorg/dom4j/ThreadingTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 169
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "Exception in test: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/dom4j/ThreadingTest;->assertTrue(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method

.method public testQNameCache()V
    .locals 8

    const-string v0, "<test/>"

    const-string v1, "test"

    const/4 v2, 0x0

    .line 180
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v3, "<ROOT xmlns:t0=\"http://www.lse.com/t0\" >  <ctx><type>Context</type></ctx>  <A><B><C><D>This is a TEST</D></C></B></A>  <t0:Signon><A>xyz</A><t0:Cust>customer</t0:Cust></t0:Signon></ROOT>"

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x64

    if-lt v4, v5, :cond_0

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_1

    .line 199
    :cond_0
    invoke-static {v3}, Lorg/dom4j/DocumentHelper;->parseText(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v5

    .line 200
    invoke-interface {v5}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v5

    .line 202
    invoke-static {v1}, Lorg/dom4j/DocumentHelper;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v6

    .line 203
    invoke-virtual {p0, v6}, Lorg/dom4j/ThreadingTest;->fetchValue(Lorg/dom4j/QName;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "test test "

    .line 205
    invoke-static {v7, v0, v6}, Lorg/dom4j/ThreadingTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {v1}, Lorg/dom4j/DocumentHelper;->createQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v6

    .line 209
    invoke-virtual {p0, v6}, Lorg/dom4j/ThreadingTest;->fetchValue(Lorg/dom4j/QName;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "test test again "

    .line 211
    invoke-static {v7, v0, v6}, Lorg/dom4j/ThreadingTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "t0:Signon"

    .line 213
    invoke-interface {v5, v6}, Lorg/dom4j/Element;->getQName(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v5

    .line 214
    invoke-virtual {p0, v5}, Lorg/dom4j/ThreadingTest;->fetchValue(Lorg/dom4j/QName;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "<t0:Signon xmlns:t0=\"http://www.lse.com/t0\"/>"

    const-string v7, "test t0:Signon "

    .line 216
    invoke-static {v7, v6, v5}, Lorg/dom4j/ThreadingTest;->assertEquals(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 223
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v3, "Exception in test: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/dom4j/ThreadingTest;->assertTrue(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
