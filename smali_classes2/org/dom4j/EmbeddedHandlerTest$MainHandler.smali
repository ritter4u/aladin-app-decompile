.class Lorg/dom4j/EmbeddedHandlerTest$MainHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dom4j/ElementHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dom4j/EmbeddedHandlerTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MainHandler"
.end annotation


# instance fields
.field private mainDir:Ljava/lang/String;

.field private mainReader:Lorg/dom4j/io/SAXReader;

.field final this$0:Lorg/dom4j/EmbeddedHandlerTest;


# direct methods
.method public constructor <init>(Lorg/dom4j/EmbeddedHandlerTest;Ljava/lang/String;)V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dom4j/EmbeddedHandlerTest$MainHandler;->this$0:Lorg/dom4j/EmbeddedHandlerTest;

    .line 87
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    iput-object v0, p0, Lorg/dom4j/EmbeddedHandlerTest$MainHandler;->mainReader:Lorg/dom4j/io/SAXReader;

    .line 88
    iput-object p2, p0, Lorg/dom4j/EmbeddedHandlerTest$MainHandler;->mainDir:Ljava/lang/String;

    .line 89
    iget-object p2, p0, Lorg/dom4j/EmbeddedHandlerTest$MainHandler;->mainReader:Lorg/dom4j/io/SAXReader;

    new-instance v0, Lorg/dom4j/EmbeddedHandlerTest$EmbeddedHandler;

    invoke-direct {v0, p1}, Lorg/dom4j/EmbeddedHandlerTest$EmbeddedHandler;-><init>(Lorg/dom4j/EmbeddedHandlerTest;)V

    const-string p1, "/import/stuff"

    invoke-virtual {p2, p1, v0}, Lorg/dom4j/io/SAXReader;->addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V

    return-void
.end method


# virtual methods
.method public onEnd(Lorg/dom4j/ElementPath;)V
    .locals 6

    .line 96
    invoke-interface {p1}, Lorg/dom4j/ElementPath;->getCurrent()Lorg/dom4j/Element;

    move-result-object v0

    const-string v1, "href"

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->attribute(Ljava/lang/String;)Lorg/dom4j/Attribute;

    move-result-object v0

    invoke-interface {v0}, Lorg/dom4j/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-interface {p1}, Lorg/dom4j/ElementPath;->getCurrent()Lorg/dom4j/Element;

    move-result-object p1

    .line 98
    invoke-interface {p1}, Lorg/dom4j/Element;->getParent()Lorg/dom4j/Element;

    move-result-object v1

    .line 99
    new-instance v2, Lorg/dom4j/io/SAXReader;

    invoke-direct {v2}, Lorg/dom4j/io/SAXReader;-><init>()V

    .line 100
    new-instance v3, Lorg/dom4j/EmbeddedHandlerTest$EmbeddedHandler;

    iget-object v4, p0, Lorg/dom4j/EmbeddedHandlerTest$MainHandler;->this$0:Lorg/dom4j/EmbeddedHandlerTest;

    invoke-direct {v3, v4}, Lorg/dom4j/EmbeddedHandlerTest$EmbeddedHandler;-><init>(Lorg/dom4j/EmbeddedHandlerTest;)V

    const-string v4, "/import/stuff"

    invoke-virtual {v2, v4, v3}, Lorg/dom4j/io/SAXReader;->addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V

    .line 102
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuffer;

    iget-object v5, p0, Lorg/dom4j/EmbeddedHandlerTest$MainHandler;->mainDir:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    :try_start_0
    iget-object v0, p0, Lorg/dom4j/EmbeddedHandlerTest$MainHandler;->this$0:Lorg/dom4j/EmbeddedHandlerTest;

    iget v0, v0, Lorg/dom4j/EmbeddedHandlerTest;->test:I

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lorg/dom4j/EmbeddedHandlerTest$MainHandler;->mainReader:Lorg/dom4j/io/SAXReader;

    invoke-virtual {v0, v3}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lorg/dom4j/EmbeddedHandlerTest$MainHandler;->this$0:Lorg/dom4j/EmbeddedHandlerTest;

    iget v0, v0, Lorg/dom4j/EmbeddedHandlerTest;->test:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 109
    invoke-virtual {v2, v3}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-interface {p1}, Lorg/dom4j/Element;->detach()Lorg/dom4j/Node;

    .line 119
    invoke-interface {v1, v0}, Lorg/dom4j/Element;->add(Lorg/dom4j/Element;)V

    return-void
.end method

.method public onStart(Lorg/dom4j/ElementPath;)V
    .locals 0

    return-void
.end method
