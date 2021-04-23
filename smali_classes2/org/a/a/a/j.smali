.class public Lorg/a/a/a/j;
.super Lorg/a/a/a/b;
.source "SourceFile"


# instance fields
.field private a:Lorg/a/a/a/b$a;

.field private b:[Lorg/a/a/a/b;

.field private c:[Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Lorg/a/a/a/b;-><init>()V

    const/4 v0, 0x7

    .line 61
    new-array v1, v0, [Lorg/a/a/a/b;

    iput-object v1, p0, Lorg/a/a/a/j;->b:[Lorg/a/a/a/b;

    .line 62
    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/a/a/a/j;->c:[Z

    .line 64
    iget-object v0, p0, Lorg/a/a/a/j;->b:[Lorg/a/a/a/b;

    new-instance v1, Lorg/a/a/a/n;

    invoke-direct {v1}, Lorg/a/a/a/n;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 65
    iget-object v0, p0, Lorg/a/a/a/j;->b:[Lorg/a/a/a/b;

    new-instance v1, Lorg/a/a/a/l;

    invoke-direct {v1}, Lorg/a/a/a/l;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 66
    iget-object v0, p0, Lorg/a/a/a/j;->b:[Lorg/a/a/a/b;

    new-instance v1, Lorg/a/a/a/c;

    invoke-direct {v1}, Lorg/a/a/a/c;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 67
    iget-object v0, p0, Lorg/a/a/a/j;->b:[Lorg/a/a/a/b;

    new-instance v1, Lorg/a/a/a/g;

    invoke-direct {v1}, Lorg/a/a/a/g;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 68
    iget-object v0, p0, Lorg/a/a/a/j;->b:[Lorg/a/a/a/b;

    new-instance v1, Lorg/a/a/a/d;

    invoke-direct {v1}, Lorg/a/a/a/d;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 69
    iget-object v0, p0, Lorg/a/a/a/j;->b:[Lorg/a/a/a/b;

    new-instance v1, Lorg/a/a/a/a;

    invoke-direct {v1}, Lorg/a/a/a/a;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 70
    iget-object v0, p0, Lorg/a/a/a/j;->b:[Lorg/a/a/a/b;

    new-instance v1, Lorg/a/a/a/e;

    invoke-direct {v1}, Lorg/a/a/a/e;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 72
    invoke-virtual {p0}, Lorg/a/a/a/j;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 78
    iget v0, p0, Lorg/a/a/a/j;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lorg/a/a/a/j;->b()F

    .line 80
    iget v0, p0, Lorg/a/a/a/j;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lorg/a/a/a/j;->d:I

    .line 84
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/j;->b:[Lorg/a/a/a/b;

    iget v1, p0, Lorg/a/a/a/j;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a([BII)Lorg/a/a/a/b$a;
    .locals 6

    .line 126
    new-array v0, p3, [B

    add-int/2addr p3, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 131
    aget-byte v5, p1, p2

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_0

    add-int/lit8 v3, v4, 0x1

    .line 132
    aget-byte v5, p1, p2

    aput-byte v5, v0, v4

    move v4, v3

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    add-int/lit8 v3, v4, 0x1

    .line 137
    aget-byte v5, p1, p2

    aput-byte v5, v0, v4

    move v4, v3

    const/4 v3, 0x0

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 143
    :goto_2
    iget-object p2, p0, Lorg/a/a/a/j;->b:[Lorg/a/a/a/b;

    array-length p3, p2

    if-ge p1, p3, :cond_6

    .line 144
    iget-object p3, p0, Lorg/a/a/a/j;->c:[Z

    aget-boolean p3, p3, p1

    if-nez p3, :cond_3

    goto :goto_3

    .line 147
    :cond_3
    aget-object p2, p2, p1

    invoke-virtual {p2, v0, v1, v4}, Lorg/a/a/a/b;->a([BII)Lorg/a/a/a/b$a;

    move-result-object p2

    .line 148
    sget-object p3, Lorg/a/a/a/b$a;->b:Lorg/a/a/a/b$a;

    if-ne p2, p3, :cond_4

    .line 149
    iput p1, p0, Lorg/a/a/a/j;->d:I

    .line 150
    sget-object p1, Lorg/a/a/a/b$a;->b:Lorg/a/a/a/b$a;

    iput-object p1, p0, Lorg/a/a/a/j;->a:Lorg/a/a/a/b$a;

    goto :goto_4

    .line 152
    :cond_4
    sget-object p3, Lorg/a/a/a/b$a;->c:Lorg/a/a/a/b$a;

    if-ne p2, p3, :cond_5

    .line 153
    iget-object p2, p0, Lorg/a/a/a/j;->c:[Z

    aput-boolean v1, p2, p1

    .line 154
    iget p2, p0, Lorg/a/a/a/j;->e:I

    sub-int/2addr p2, v2

    iput p2, p0, Lorg/a/a/a/j;->e:I

    .line 155
    iget p2, p0, Lorg/a/a/a/j;->e:I

    if-gtz p2, :cond_5

    .line 156
    sget-object p1, Lorg/a/a/a/b$a;->c:Lorg/a/a/a/b$a;

    iput-object p1, p0, Lorg/a/a/a/j;->a:Lorg/a/a/a/b$a;

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 162
    :cond_6
    :goto_4
    iget-object p1, p0, Lorg/a/a/a/j;->a:Lorg/a/a/a/b$a;

    return-object p1
.end method

.method public b()F
    .locals 4

    .line 93
    iget-object v0, p0, Lorg/a/a/a/j;->a:Lorg/a/a/a/b$a;

    sget-object v1, Lorg/a/a/a/b$a;->b:Lorg/a/a/a/b$a;

    if-ne v0, v1, :cond_0

    const v0, 0x3f7d70a4    # 0.99f

    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/j;->a:Lorg/a/a/a/b$a;

    sget-object v1, Lorg/a/a/a/b$a;->c:Lorg/a/a/a/b$a;

    if-ne v0, v1, :cond_1

    const v0, 0x3c23d70a    # 0.01f

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    :goto_0
    iget-object v2, p0, Lorg/a/a/a/j;->b:[Lorg/a/a/a/b;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    .line 99
    iget-object v3, p0, Lorg/a/a/a/j;->c:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_2

    goto :goto_1

    .line 103
    :cond_2
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/a/a/a/b;->b()F

    move-result v2

    cmpg-float v3, v1, v2

    if-gez v3, :cond_3

    .line 106
    iput v0, p0, Lorg/a/a/a/j;->d:I

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

    .line 117
    iget-object v0, p0, Lorg/a/a/a/j;->a:Lorg/a/a/a/b$a;

    return-object v0
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 168
    iput v0, p0, Lorg/a/a/a/j;->e:I

    .line 169
    :goto_0
    iget-object v1, p0, Lorg/a/a/a/j;->b:[Lorg/a/a/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 170
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/a/a/a/b;->d()V

    .line 171
    iget-object v1, p0, Lorg/a/a/a/j;->c:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 172
    iget v1, p0, Lorg/a/a/a/j;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/a/a/a/j;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 174
    iput v0, p0, Lorg/a/a/a/j;->d:I

    .line 175
    sget-object v0, Lorg/a/a/a/b$a;->a:Lorg/a/a/a/b$a;

    iput-object v0, p0, Lorg/a/a/a/j;->a:Lorg/a/a/a/b$a;

    return-void
.end method
