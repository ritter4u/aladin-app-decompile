.class public Lorg/dom4j/io/DTDTest$MyEntityResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/EntityResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dom4j/io/DTDTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "MyEntityResolver"
.end annotation


# instance fields
.field private pubId:Ljava/lang/String;

.field private resourceName:Ljava/lang/String;

.field private sysId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 494
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput-object p1, p0, Lorg/dom4j/io/DTDTest$MyEntityResolver;->resourceName:Ljava/lang/String;

    .line 498
    iput-object p3, p0, Lorg/dom4j/io/DTDTest$MyEntityResolver;->sysId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 530
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;
    .locals 1

    .line 503
    iget-object v0, p0, Lorg/dom4j/io/DTDTest$MyEntityResolver;->pubId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 505
    new-instance p1, Lorg/xml/sax/InputSource;

    iget-object p2, p0, Lorg/dom4j/io/DTDTest$MyEntityResolver;->resourceName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/dom4j/io/DTDTest$MyEntityResolver;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 509
    :cond_0
    iget-object p1, p0, Lorg/dom4j/io/DTDTest$MyEntityResolver;->sysId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 510
    new-instance p1, Lorg/xml/sax/InputSource;

    iget-object p2, p0, Lorg/dom4j/io/DTDTest$MyEntityResolver;->resourceName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lorg/dom4j/io/DTDTest$MyEntityResolver;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
