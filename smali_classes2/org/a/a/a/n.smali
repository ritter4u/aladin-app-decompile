.class public Lorg/a/a/a/n;
.super Lorg/a/a/a/b;
.source "SourceFile"


# static fields
.field private static final d:Lorg/a/a/a/d/m;


# instance fields
.field private a:Lorg/a/a/a/d/b;

.field private b:Lorg/a/a/a/b$a;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Lorg/a/a/a/d/n;

    invoke-direct {v0}, Lorg/a/a/a/d/n;-><init>()V

    sput-object v0, Lorg/a/a/a/n;->d:Lorg/a/a/a/d/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lorg/a/a/a/b;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lorg/a/a/a/n;->c:I

    .line 71
    new-instance v0, Lorg/a/a/a/d/b;

    sget-object v1, Lorg/a/a/a/n;->d:Lorg/a/a/a/d/m;

    invoke-direct {v0, v1}, Lorg/a/a/a/d/b;-><init>(Lorg/a/a/a/d/m;)V

    iput-object v0, p0, Lorg/a/a/a/n;->a:Lorg/a/a/a/d/b;

    .line 73
    invoke-virtual {p0}, Lorg/a/a/a/n;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lorg/a/a/b;->u:Ljava/lang/String;

    return-object v0
.end method

.method public a([BII)Lorg/a/a/a/b$a;
    .locals 3

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    .line 87
    iget-object v0, p0, Lorg/a/a/a/n;->a:Lorg/a/a/a/d/b;

    aget-byte v1, p1, p2

    invoke-virtual {v0, v1}, Lorg/a/a/a/d/b;->a(B)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    sget-object p1, Lorg/a/a/a/b$a;->c:Lorg/a/a/a/b$a;

    iput-object p1, p0, Lorg/a/a/a/n;->b:Lorg/a/a/a/b$a;

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 93
    sget-object p1, Lorg/a/a/a/b$a;->b:Lorg/a/a/a/b$a;

    iput-object p1, p0, Lorg/a/a/a/n;->b:Lorg/a/a/a/b$a;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 97
    iget-object v0, p0, Lorg/a/a/a/n;->a:Lorg/a/a/a/d/b;

    invoke-virtual {v0}, Lorg/a/a/a/d/b;->a()I

    move-result v0

    if-lt v0, v2, :cond_2

    .line 98
    iget v0, p0, Lorg/a/a/a/n;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/a/a/a/n;->c:I

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 103
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/a/a/a/n;->b:Lorg/a/a/a/b$a;

    sget-object p2, Lorg/a/a/a/b$a;->a:Lorg/a/a/a/b$a;

    if-ne p1, p2, :cond_4

    .line 104
    invoke-virtual {p0}, Lorg/a/a/a/n;->b()F

    move-result p1

    const p2, 0x3f733333    # 0.95f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    .line 105
    sget-object p1, Lorg/a/a/a/b$a;->b:Lorg/a/a/a/b$a;

    iput-object p1, p0, Lorg/a/a/a/n;->b:Lorg/a/a/a/b$a;

    .line 109
    :cond_4
    iget-object p1, p0, Lorg/a/a/a/n;->b:Lorg/a/a/a/b$a;

    return-object p1
.end method

.method public b()F
    .locals 3

    .line 128
    iget v0, p0, Lorg/a/a/a/n;->c:I

    const v1, 0x3f7d70a4    # 0.99f

    const/4 v2, 0x6

    if-ge v0, v2, :cond_1

    const/4 v0, 0x0

    .line 129
    :goto_0
    iget v2, p0, Lorg/a/a/a/n;->c:I

    if-ge v0, v2, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    return v0

    :cond_1
    return v1
.end method

.method public c()Lorg/a/a/a/b$a;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/a/a/a/n;->b:Lorg/a/a/a/b$a;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/a/a/a/n;->a:Lorg/a/a/a/d/b;

    invoke-virtual {v0}, Lorg/a/a/a/d/b;->b()V

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lorg/a/a/a/n;->c:I

    .line 121
    sget-object v0, Lorg/a/a/a/b$a;->a:Lorg/a/a/a/b$a;

    iput-object v0, p0, Lorg/a/a/a/n;->b:Lorg/a/a/a/b$a;

    return-void
.end method
