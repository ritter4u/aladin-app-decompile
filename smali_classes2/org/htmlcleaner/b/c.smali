.class public Lorg/htmlcleaner/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/htmlcleaner/b/a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/htmlcleaner/b/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/htmlcleaner/ab;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/htmlcleaner/ab;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/htmlcleaner/b/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method
