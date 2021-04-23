.class public abstract Lorg/a/a/a/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:[S

.field protected b:[B

.field protected c:F

.field protected d:Z

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>([S[BFZLjava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/a/a/a/c/l;->a:[S

    .line 64
    iput-object p2, p0, Lorg/a/a/a/c/l;->b:[B

    .line 65
    iput p3, p0, Lorg/a/a/a/c/l;->c:F

    .line 66
    iput-boolean p4, p0, Lorg/a/a/a/c/l;->d:Z

    .line 67
    iput-object p5, p0, Lorg/a/a/a/c/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/a/a/a/c/l;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public a()F
    .locals 1

    .line 83
    iget v0, p0, Lorg/a/a/a/c/l;->c:F

    return v0
.end method

.method public a(B)S
    .locals 1

    and-int/lit16 p1, p1, 0xff

    .line 73
    iget-object v0, p0, Lorg/a/a/a/c/l;->a:[S

    aget-short p1, v0, p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/a/a/a/c/l;->e:Ljava/lang/String;

    return-object v0
.end method
