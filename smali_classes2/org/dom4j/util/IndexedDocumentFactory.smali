.class public Lorg/dom4j/util/IndexedDocumentFactory;
.super Lorg/dom4j/DocumentFactory;
.source "SourceFile"


# static fields
.field protected static transient singleton:Lorg/dom4j/util/IndexedDocumentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lorg/dom4j/util/IndexedDocumentFactory;

    invoke-direct {v0}, Lorg/dom4j/util/IndexedDocumentFactory;-><init>()V

    .line 27
    sput-object v0, Lorg/dom4j/util/IndexedDocumentFactory;->singleton:Lorg/dom4j/util/IndexedDocumentFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lorg/dom4j/DocumentFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/dom4j/DocumentFactory;
    .locals 1

    .line 38
    sget-object v0, Lorg/dom4j/util/IndexedDocumentFactory;->singleton:Lorg/dom4j/util/IndexedDocumentFactory;

    return-object v0
.end method


# virtual methods
.method public createElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;
    .locals 1

    .line 44
    new-instance v0, Lorg/dom4j/util/IndexedElement;

    invoke-direct {v0, p1}, Lorg/dom4j/util/IndexedElement;-><init>(Lorg/dom4j/QName;)V

    return-object v0
.end method

.method public createElement(Lorg/dom4j/QName;I)Lorg/dom4j/Element;
    .locals 1

    .line 48
    new-instance v0, Lorg/dom4j/util/IndexedElement;

    invoke-direct {v0, p1, p2}, Lorg/dom4j/util/IndexedElement;-><init>(Lorg/dom4j/QName;I)V

    return-object v0
.end method
