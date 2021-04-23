.class public Lorg/a/a/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/a/a/a/d/m;

.field protected b:I

.field protected c:I

.field protected d:I


# direct methods
.method public constructor <init>(Lorg/a/a/a/d/m;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/a/a/a/d/b;->a:Lorg/a/a/a/d/m;

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lorg/a/a/a/d/b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 69
    iget v0, p0, Lorg/a/a/a/d/b;->c:I

    return v0
.end method

.method public a(B)I
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/a/a/a/d/b;->a:Lorg/a/a/a/d/m;

    invoke-virtual {v0, p1}, Lorg/a/a/a/d/m;->a(B)I

    move-result p1

    .line 56
    iget v0, p0, Lorg/a/a/a/d/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lorg/a/a/a/d/b;->d:I

    .line 58
    iget-object v0, p0, Lorg/a/a/a/d/b;->a:Lorg/a/a/a/d/m;

    invoke-virtual {v0, p1}, Lorg/a/a/a/d/m;->a(I)I

    move-result v0

    iput v0, p0, Lorg/a/a/a/d/b;->c:I

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/d/b;->a:Lorg/a/a/a/d/m;

    iget v1, p0, Lorg/a/a/a/d/b;->b:I

    invoke-virtual {v0, p1, v1}, Lorg/a/a/a/d/m;->a(II)I

    move-result p1

    iput p1, p0, Lorg/a/a/a/d/b;->b:I

    .line 62
    iget p1, p0, Lorg/a/a/a/d/b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/a/a/a/d/b;->d:I

    .line 64
    iget p1, p0, Lorg/a/a/a/d/b;->b:I

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lorg/a/a/a/d/b;->b:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/a/a/a/d/b;->a:Lorg/a/a/a/d/m;

    invoke-virtual {v0}, Lorg/a/a/a/d/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
