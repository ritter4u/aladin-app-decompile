.class public Lorg/a/a/a/f;
.super Lorg/a/a/a/b;
.source "SourceFile"


# static fields
.field private static final e:Lorg/a/a/a/d/g;

.field private static final f:Lorg/a/a/a/d/h;

.field private static final g:Lorg/a/a/a/d/i;

.field private static final h:Lorg/a/a/a/d/j;


# instance fields
.field private a:[Lorg/a/a/a/d/b;

.field private b:I

.field private c:Lorg/a/a/a/b$a;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lorg/a/a/a/d/g;

    invoke-direct {v0}, Lorg/a/a/a/d/g;-><init>()V

    sput-object v0, Lorg/a/a/a/f;->e:Lorg/a/a/a/d/g;

    .line 59
    new-instance v0, Lorg/a/a/a/d/h;

    invoke-direct {v0}, Lorg/a/a/a/d/h;-><init>()V

    sput-object v0, Lorg/a/a/a/f;->f:Lorg/a/a/a/d/h;

    .line 60
    new-instance v0, Lorg/a/a/a/d/i;

    invoke-direct {v0}, Lorg/a/a/a/d/i;-><init>()V

    sput-object v0, Lorg/a/a/a/f;->g:Lorg/a/a/a/d/i;

    .line 61
    new-instance v0, Lorg/a/a/a/d/j;

    invoke-direct {v0}, Lorg/a/a/a/d/j;-><init>()V

    sput-object v0, Lorg/a/a/a/f;->h:Lorg/a/a/a/d/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Lorg/a/a/a/b;-><init>()V

    const/4 v0, 0x4

    .line 71
    new-array v0, v0, [Lorg/a/a/a/d/b;

    iput-object v0, p0, Lorg/a/a/a/f;->a:[Lorg/a/a/a/d/b;

    .line 72
    iget-object v0, p0, Lorg/a/a/a/f;->a:[Lorg/a/a/a/d/b;

    new-instance v1, Lorg/a/a/a/d/b;

    sget-object v2, Lorg/a/a/a/f;->e:Lorg/a/a/a/d/g;

    invoke-direct {v1, v2}, Lorg/a/a/a/d/b;-><init>(Lorg/a/a/a/d/m;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 73
    iget-object v0, p0, Lorg/a/a/a/f;->a:[Lorg/a/a/a/d/b;

    new-instance v1, Lorg/a/a/a/d/b;

    sget-object v2, Lorg/a/a/a/f;->f:Lorg/a/a/a/d/h;

    invoke-direct {v1, v2}, Lorg/a/a/a/d/b;-><init>(Lorg/a/a/a/d/m;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 74
    iget-object v0, p0, Lorg/a/a/a/f;->a:[Lorg/a/a/a/d/b;

    new-instance v1, Lorg/a/a/a/d/b;

    sget-object v2, Lorg/a/a/a/f;->g:Lorg/a/a/a/d/i;

    invoke-direct {v1, v2}, Lorg/a/a/a/d/b;-><init>(Lorg/a/a/a/d/m;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 75
    iget-object v0, p0, Lorg/a/a/a/f;->a:[Lorg/a/a/a/d/b;

    new-instance v1, Lorg/a/a/a/d/b;

    sget-object v2, Lorg/a/a/a/f;->h:Lorg/a/a/a/d/j;

    invoke-direct {v1, v2}, Lorg/a/a/a/d/b;-><init>(Lorg/a/a/a/d/m;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 77
    invoke-virtual {p0}, Lorg/a/a/a/f;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/a/a/a/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a([BII)Lorg/a/a/a/b$a;
    .locals 6

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    .line 104
    iget-object v0, p0, Lorg/a/a/a/f;->c:Lorg/a/a/a/b$a;

    sget-object v1, Lorg/a/a/a/b$a;->a:Lorg/a/a/a/b$a;

    if-ne v0, v1, :cond_4

    .line 105
    iget v0, p0, Lorg/a/a/a/f;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_3

    .line 106
    iget-object v2, p0, Lorg/a/a/a/f;->a:[Lorg/a/a/a/d/b;

    aget-object v2, v2, v0

    aget-byte v3, p1, p2

    invoke-virtual {v2, v3}, Lorg/a/a/a/d/b;->a(B)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 108
    iget v2, p0, Lorg/a/a/a/f;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/a/a/a/f;->b:I

    .line 109
    iget v2, p0, Lorg/a/a/a/f;->b:I

    if-gtz v2, :cond_0

    .line 110
    sget-object p1, Lorg/a/a/a/b$a;->c:Lorg/a/a/a/b$a;

    iput-object p1, p0, Lorg/a/a/a/f;->c:Lorg/a/a/a/b$a;

    .line 111
    iget-object p1, p0, Lorg/a/a/a/f;->c:Lorg/a/a/a/b$a;

    return-object p1

    :cond_0
    if-eq v0, v2, :cond_2

    .line 114
    iget-object v3, p0, Lorg/a/a/a/f;->a:[Lorg/a/a/a/d/b;

    aget-object v4, v3, v2

    .line 115
    aget-object v5, v3, v0

    aput-object v5, v3, v2

    .line 116
    aput-object v4, v3, v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 119
    sget-object p1, Lorg/a/a/a/b$a;->b:Lorg/a/a/a/b$a;

    iput-object p1, p0, Lorg/a/a/a/f;->c:Lorg/a/a/a/b$a;

    .line 120
    iget-object p1, p0, Lorg/a/a/a/f;->a:[Lorg/a/a/a/d/b;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/a/a/a/d/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/a/a/a/f;->d:Ljava/lang/String;

    .line 121
    iget-object p1, p0, Lorg/a/a/a/f;->c:Lorg/a/a/a/b$a;

    return-object p1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 126
    :cond_4
    iget-object p1, p0, Lorg/a/a/a/f;->c:Lorg/a/a/a/b$a;

    return-object p1
.end method

.method public b()F
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    return v0
.end method

.method public c()Lorg/a/a/a/b$a;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/a/a/a/f;->c:Lorg/a/a/a/b$a;

    return-object v0
.end method

.method public d()V
    .locals 3

    .line 132
    sget-object v0, Lorg/a/a/a/b$a;->a:Lorg/a/a/a/b$a;

    iput-object v0, p0, Lorg/a/a/a/f;->c:Lorg/a/a/a/b$a;

    const/4 v0, 0x0

    .line 133
    :goto_0
    iget-object v1, p0, Lorg/a/a/a/f;->a:[Lorg/a/a/a/d/b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 134
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/a/a/a/d/b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    array-length v0, v1

    iput v0, p0, Lorg/a/a/a/f;->b:I

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lorg/a/a/a/f;->d:Ljava/lang/String;

    return-void
.end method
