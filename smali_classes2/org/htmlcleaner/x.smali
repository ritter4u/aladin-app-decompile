.class Lorg/htmlcleaner/x;
.super Lorg/htmlcleaner/ab;
.source "SourceFile"


# instance fields
.field private b:Lorg/htmlcleaner/k;

.field private c:Lorg/htmlcleaner/j;

.field private d:Lorg/htmlcleaner/ab;


# direct methods
.method public constructor <init>(Lorg/htmlcleaner/j;Lorg/htmlcleaner/ab;)V
    .locals 1

    const-string v0, ""

    .line 25
    invoke-direct {p0, v0}, Lorg/htmlcleaner/ab;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lorg/htmlcleaner/x;->c:Lorg/htmlcleaner/j;

    .line 27
    iput-object p2, p0, Lorg/htmlcleaner/x;->d:Lorg/htmlcleaner/ab;

    return-void
.end method

.method public constructor <init>(Lorg/htmlcleaner/k;Lorg/htmlcleaner/ab;)V
    .locals 1

    const-string v0, ""

    .line 19
    invoke-direct {p0, v0}, Lorg/htmlcleaner/ab;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lorg/htmlcleaner/x;->b:Lorg/htmlcleaner/k;

    .line 21
    iput-object p2, p0, Lorg/htmlcleaner/x;->d:Lorg/htmlcleaner/ab;

    return-void
.end method


# virtual methods
.method public c()Lorg/htmlcleaner/ab;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 37
    iget-object v0, p0, Lorg/htmlcleaner/x;->d:Lorg/htmlcleaner/ab;

    invoke-virtual {p0}, Lorg/htmlcleaner/x;->e()Lorg/htmlcleaner/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/ab;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public e()Lorg/htmlcleaner/b;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/htmlcleaner/x;->b:Lorg/htmlcleaner/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/htmlcleaner/x;->c:Lorg/htmlcleaner/j;

    :goto_0
    return-object v0
.end method
