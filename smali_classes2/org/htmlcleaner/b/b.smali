.class public Lorg/htmlcleaner/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/htmlcleaner/b/a;


# static fields
.field public static final a:Lorg/htmlcleaner/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lorg/htmlcleaner/b/b;

    invoke-direct {v0}, Lorg/htmlcleaner/b/b;-><init>()V

    sput-object v0, Lorg/htmlcleaner/b/b;->a:Lorg/htmlcleaner/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/htmlcleaner/ab;)Z
    .locals 1

    .line 18
    invoke-virtual {p1}, Lorg/htmlcleaner/ab;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/htmlcleaner/ab;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "auto generated tagNode"

    return-object v0
.end method
