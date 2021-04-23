.class public abstract Lorg/a/a/a/d/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/a/a/a/d/k;

.field protected b:I

.field protected c:Lorg/a/a/a/d/k;

.field protected d:[I

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/a/a/a/d/k;ILorg/a/a/a/d/k;[ILjava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lorg/a/a/a/d/m;->a:Lorg/a/a/a/d/k;

    .line 71
    iput p2, p0, Lorg/a/a/a/d/m;->b:I

    .line 72
    iput-object p3, p0, Lorg/a/a/a/d/m;->c:Lorg/a/a/a/d/k;

    .line 73
    iput-object p4, p0, Lorg/a/a/a/d/m;->d:[I

    .line 74
    iput-object p5, p0, Lorg/a/a/a/d/m;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(B)I
    .locals 1

    and-int/lit16 p1, p1, 0xff

    .line 80
    iget-object v0, p0, Lorg/a/a/a/d/m;->a:Lorg/a/a/a/d/k;

    invoke-virtual {v0, p1}, Lorg/a/a/a/d/k;->a(I)I

    move-result p1

    return p1
.end method

.method public a(I)I
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/a/a/a/d/m;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public a(II)I
    .locals 2

    .line 85
    iget-object v0, p0, Lorg/a/a/a/d/m;->c:Lorg/a/a/a/d/k;

    iget v1, p0, Lorg/a/a/a/d/m;->b:I

    mul-int p2, p2, v1

    add-int/2addr p2, p1

    invoke-virtual {v0, p2}, Lorg/a/a/a/d/k;->a(I)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/a/a/a/d/m;->e:Ljava/lang/String;

    return-object v0
.end method
