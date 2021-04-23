.class Lorg/dom4j/tree/NamespaceCacheTest$DifferentNSTest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dom4j/tree/NamespaceCacheTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DifferentNSTest"
.end annotation


# instance fields
.field final this$0:Lorg/dom4j/tree/NamespaceCacheTest;


# direct methods
.method private constructor <init>(Lorg/dom4j/tree/NamespaceCacheTest;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/dom4j/tree/NamespaceCacheTest$DifferentNSTest;->this$0:Lorg/dom4j/tree/NamespaceCacheTest;

    return-void
.end method

.method constructor <init>(Lorg/dom4j/tree/NamespaceCacheTest;Lorg/dom4j/tree/NamespaceCacheTest$DifferentNSTest;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lorg/dom4j/tree/NamespaceCacheTest$DifferentNSTest;-><init>(Lorg/dom4j/tree/NamespaceCacheTest;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 96
    new-instance v0, Lorg/dom4j/tree/NamespaceCache;

    invoke-direct {v0}, Lorg/dom4j/tree/NamespaceCache;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x2710

    if-lt v1, v2, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "prefix"

    invoke-virtual {v0, v3, v2}, Lorg/dom4j/tree/NamespaceCache;->get(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Namespace;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
