.class public Lorg/a/a/a/k;
.super Lorg/a/a/a/b;
.source "SourceFile"


# static fields
.field private static final f:Lorg/a/a/a/c/l;

.field private static final g:Lorg/a/a/a/c/l;

.field private static final h:Lorg/a/a/a/c/l;

.field private static final i:Lorg/a/a/a/c/l;

.field private static final j:Lorg/a/a/a/c/l;

.field private static final k:Lorg/a/a/a/c/l;

.field private static final l:Lorg/a/a/a/c/l;

.field private static final m:Lorg/a/a/a/c/l;

.field private static final n:Lorg/a/a/a/c/l;

.field private static final o:Lorg/a/a/a/c/l;

.field private static final p:Lorg/a/a/a/c/l;


# instance fields
.field private a:Lorg/a/a/a/b$a;

.field private b:[Lorg/a/a/a/b;

.field private c:[Z

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lorg/a/a/a/c/n;

    invoke-direct {v0}, Lorg/a/a/a/c/n;-><init>()V

    sput-object v0, Lorg/a/a/a/k;->f:Lorg/a/a/a/c/l;

    .line 69
    new-instance v0, Lorg/a/a/a/c/g;

    invoke-direct {v0}, Lorg/a/a/a/c/g;-><init>()V

    sput-object v0, Lorg/a/a/a/k;->g:Lorg/a/a/a/c/l;

    .line 70
    new-instance v0, Lorg/a/a/a/c/i;

    invoke-direct {v0}, Lorg/a/a/a/c/i;-><init>()V

    sput-object v0, Lorg/a/a/a/k;->h:Lorg/a/a/a/c/l;

    .line 71
    new-instance v0, Lorg/a/a/a/c/k;

    invoke-direct {v0}, Lorg/a/a/a/c/k;-><init>()V

    sput-object v0, Lorg/a/a/a/k;->i:Lorg/a/a/a/c/l;

    .line 72
    new-instance v0, Lorg/a/a/a/c/f;

    invoke-direct {v0}, Lorg/a/a/a/c/f;-><init>()V

    sput-object v0, Lorg/a/a/a/k;->j:Lorg/a/a/a/c/l;

    .line 73
    new-instance v0, Lorg/a/a/a/c/e;

    invoke-direct {v0}, Lorg/a/a/a/c/e;-><init>()V

    sput-object v0, Lorg/a/a/a/k;->k:Lorg/a/a/a/c/l;

    .line 74
    new-instance v0, Lorg/a/a/a/c/j;

    invoke-direct {v0}, Lorg/a/a/a/c/j;-><init>()V

    sput-object v0, Lorg/a/a/a/k;->l:Lorg/a/a/a/c/l;

    .line 75
    new-instance v0, Lorg/a/a/a/c/o;

    invoke-direct {v0}, Lorg/a/a/a/c/o;-><init>()V

    sput-object v0, Lorg/a/a/a/k;->m:Lorg/a/a/a/c/l;

    .line 76
    new-instance v0, Lorg/a/a/a/c/h;

    invoke-direct {v0}, Lorg/a/a/a/c/h;-><init>()V

    sput-object v0, Lorg/a/a/a/k;->n:Lorg/a/a/a/c/l;

    .line 77
    new-instance v0, Lorg/a/a/a/c/m;

    invoke-direct {v0}, Lorg/a/a/a/c/m;-><init>()V

    sput-object v0, Lorg/a/a/a/k;->o:Lorg/a/a/a/c/l;

    .line 78
    new-instance v0, Lorg/a/a/a/c/d;

    invoke-direct {v0}, Lorg/a/a/a/c/d;-><init>()V

    sput-object v0, Lorg/a/a/a/k;->p:Lorg/a/a/a/c/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 86
    invoke-direct {p0}, Lorg/a/a/a/b;-><init>()V

    const/16 v0, 0xd

    .line 88
    new-array v1, v0, [Lorg/a/a/a/b;

    iput-object v1, p0, Lorg/a/a/a/k;->b:[Lorg/a/a/a/b;

    .line 89
    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/a/a/a/k;->c:[Z

    .line 91
    iget-object v0, p0, Lorg/a/a/a/k;->b:[Lorg/a/a/a/b;

    new-instance v1, Lorg/a/a/a/m;

    sget-object v2, Lorg/a/a/a/k;->f:Lorg/a/a/a/c/l;

    invoke-direct {v1, v2}, Lorg/a/a/a/m;-><init>(Lorg/a/a/a/c/l;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 92
    iget-object v0, p0, Lorg/a/a/a/k;->b:[Lorg/a/a/a/b;

    new-instance v1, Lorg/a/a/a/m;

    sget-object v3, Lorg/a/a/a/k;->g:Lorg/a/a/a/c/l;

    invoke-direct {v1, v3}, Lorg/a/a/a/m;-><init>(Lorg/a/a/a/c/l;)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 93
    iget-object v0, p0, Lorg/a/a/a/k;->b:[Lorg/a/a/a/b;

    new-instance v1, Lorg/a/a/a/m;

    sget-object v4, Lorg/a/a/a/k;->h:Lorg/a/a/a/c/l;

    invoke-direct {v1, v4}, Lorg/a/a/a/m;-><init>(Lorg/a/a/a/c/l;)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 94
    iget-object v0, p0, Lorg/a/a/a/k;->b:[Lorg/a/a/a/b;

    new-instance v1, Lorg/a/a/a/m;

    sget-object v4, Lorg/a/a/a/k;->i:Lorg/a/a/a/c/l;

    invoke-direct {v1, v4}, Lorg/a/a/a/m;-><init>(Lorg/a/a/a/c/l;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 95
    iget-object v0, p0, Lorg/a/a/a/k;->b:[Lorg/a/a/a/b;

    new-instance v1, Lorg/a/a/a/m;

    sget-object v4, Lorg/a/a/a/k;->j:Lorg/a/a/a/c/l;

    invoke-direct {v1, v4}, Lorg/a/a/a/m;-><init>(Lorg/a/a/a/c/l;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 96
    iget-object v0, p0, Lorg/a/a/a/k;->b:[Lorg/a/a/a/b;

    new-instance v1, Lorg/a/a/a/m;

    sget-object v4, Lorg/a/a/a/k;->k:Lorg/a/a/a/c/l;

    invoke-direct {v1, v4}, Lorg/a/a/a/m;-><init>(Lorg/a/a/a/c/l;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 97
    iget-object v0, p0, Lorg/a/a/a/k;->b:[Lorg/a/a/a/b;

    new-instance v1, Lorg/a/a/a/m;

    sget-object v4, Lorg/a/a/a/k;->l:Lorg/a/a/a/c/l;

    invoke-direct {v1, v4}, Lorg/a/a/a/m;-><init>(Lorg/a/a/a/c/l;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 98
    iget-object v0, p0, Lorg/a/a/a/k;->b:[Lorg/a/a/a/b;

    new-instance v1, Lorg/a/a/a/m;

    sget-object v4, Lorg/a/a/a/k;->m:Lorg/a/a/a/c/l;

    invoke-direct {v1, v4}, Lorg/a/a/a/m;-><init>(Lorg/a/a/a/c/l;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 99
    iget-object v0, p0, Lorg/a/a/a/k;->b:[Lorg/a/a/a/b;

    new-instance v1, Lorg/a/a/a/m;

    sget-object v4, Lorg/a/a/a/k;->n:Lorg/a/a/a/c/l;

    invoke-direct {v1, v4}, Lorg/a/a/a/m;-><init>(Lorg/a/a/a/c/l;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 100
    iget-object v0, p0, Lorg/a/a/a/k;->b:[Lorg/a/a/a/b;

    new-instance v1, Lorg/a/a/a/m;

    sget-object v4, Lorg/a/a/a/k;->o:Lorg/a/a/a/c/l;

    invoke-direct {v1, v4}, Lorg/a/a/a/m;-><init>(Lorg/a/a/a/c/l;)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    .line 102
    new-instance v0, Lorg/a/a/a/h;

    invoke-direct {v0}, Lorg/a/a/a/h;-><init>()V

    .line 103
    iget-object v1, p0, Lorg/a/a/a/k;->b:[Lorg/a/a/a/b;

    const/16 v4, 0xa

    aput-object v0, v1, v4

    .line 104
    new-instance v4, Lorg/a/a/a/m;

    sget-object v5, Lorg/a/a/a/k;->p:Lorg/a/a/a/c/l;

    invoke-direct {v4, v5, v2, v0}, Lorg/a/a/a/m;-><init>(Lorg/a/a/a/c/l;ZLorg/a/a/a/b;)V

    const/16 v2, 0xb

    aput-object v4, v1, v2

    .line 105
    iget-object v1, p0, Lorg/a/a/a/k;->b:[Lorg/a/a/a/b;

    new-instance v4, Lorg/a/a/a/m;

    sget-object v5, Lorg/a/a/a/k;->p:Lorg/a/a/a/c/l;

    invoke-direct {v4, v5, v3, v0}, Lorg/a/a/a/m;-><init>(Lorg/a/a/a/c/l;ZLorg/a/a/a/b;)V

    const/16 v3, 0xc

    aput-object v4, v1, v3

    .line 106
    iget-object v1, p0, Lorg/a/a/a/k;->b:[Lorg/a/a/a/b;

    aget-object v2, v1, v2

    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lorg/a/a/a/h;->a(Lorg/a/a/a/b;Lorg/a/a/a/b;)V

    .line 108
    invoke-virtual {p0}, Lorg/a/a/a/k;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 114
    iget v0, p0, Lorg/a/a/a/k;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lorg/a/a/a/k;->b()F

    .line 116
    iget v0, p0, Lorg/a/a/a/k;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lorg/a/a/a/k;->d:I

    .line 121
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/k;->b:[Lorg/a/a/a/b;

    iget v1, p0, Lorg/a/a/a/k;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([BII)Lorg/a/a/a/b$a;
    .locals 3

    .line 163
    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/a/k;->b([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 168
    :goto_0
    iget-object v0, p0, Lorg/a/a/a/k;->b:[Lorg/a/a/a/b;

    array-length v1, v0

    if-ge p3, v1, :cond_4

    .line 169
    iget-object v1, p0, Lorg/a/a/a/k;->c:[Z

    aget-boolean v1, v1, p3

    if-nez v1, :cond_1

    goto :goto_1

    .line 172
    :cond_1
    aget-object v0, v0, p3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0, v1, p2, v2}, Lorg/a/a/a/b;->a([BII)Lorg/a/a/a/b$a;

    move-result-object v0

    .line 173
    sget-object v1, Lorg/a/a/a/b$a;->b:Lorg/a/a/a/b$a;

    if-ne v0, v1, :cond_2

    .line 174
    iput p3, p0, Lorg/a/a/a/k;->d:I

    .line 175
    sget-object p1, Lorg/a/a/a/b$a;->b:Lorg/a/a/a/b$a;

    iput-object p1, p0, Lorg/a/a/a/k;->a:Lorg/a/a/a/b$a;

    goto :goto_2

    .line 177
    :cond_2
    sget-object v1, Lorg/a/a/a/b$a;->c:Lorg/a/a/a/b$a;

    if-ne v0, v1, :cond_3

    .line 178
    iget-object v0, p0, Lorg/a/a/a/k;->c:[Z

    aput-boolean p2, v0, p3

    .line 179
    iget v0, p0, Lorg/a/a/a/k;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/a/a/a/k;->e:I

    .line 180
    iget v0, p0, Lorg/a/a/a/k;->e:I

    if-gtz v0, :cond_3

    .line 181
    sget-object p1, Lorg/a/a/a/b$a;->c:Lorg/a/a/a/b$a;

    iput-object p1, p0, Lorg/a/a/a/k;->a:Lorg/a/a/a/b$a;

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 188
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/a/a/a/k;->a:Lorg/a/a/a/b$a;

    return-object p1
.end method

.method public b()F
    .locals 4

    .line 130
    iget-object v0, p0, Lorg/a/a/a/k;->a:Lorg/a/a/a/b$a;

    sget-object v1, Lorg/a/a/a/b$a;->b:Lorg/a/a/a/b$a;

    if-ne v0, v1, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    return v0

    .line 132
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/k;->a:Lorg/a/a/a/b$a;

    sget-object v1, Lorg/a/a/a/b$a;->c:Lorg/a/a/a/b$a;

    if-ne v0, v1, :cond_1

    const v0, 0x3c23d70a    # 0.01f

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 135
    :goto_0
    iget-object v2, p0, Lorg/a/a/a/k;->b:[Lorg/a/a/a/b;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 136
    iget-object v3, p0, Lorg/a/a/a/k;->c:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    .line 140
    :cond_2
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/a/a/a/b;->b()F

    move-result v2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_3

    .line 143
    iput v0, p0, Lorg/a/a/a/k;->d:I

    move v1, v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public c()Lorg/a/a/a/b$a;
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/a/a/a/k;->a:Lorg/a/a/a/b$a;

    return-object v0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lorg/a/a/a/k;->e:I

    .line 195
    :goto_0
    iget-object v1, p0, Lorg/a/a/a/k;->b:[Lorg/a/a/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 196
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/a/a/a/b;->d()V

    .line 197
    iget-object v1, p0, Lorg/a/a/a/k;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 198
    iget v1, p0, Lorg/a/a/a/k;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/a/a/a/k;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 201
    iput v0, p0, Lorg/a/a/a/k;->d:I

    .line 202
    sget-object v0, Lorg/a/a/a/b$a;->a:Lorg/a/a/a/b$a;

    iput-object v0, p0, Lorg/a/a/a/k;->a:Lorg/a/a/a/b$a;

    return-void
.end method
