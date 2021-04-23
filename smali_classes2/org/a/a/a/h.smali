.class public Lorg/a/a/a/h;
.super Lorg/a/a/a/b;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:B

.field private d:B

.field private e:Lorg/a/a/a/b;

.field private f:Lorg/a/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lorg/a/a/a/b;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lorg/a/a/a/h;->e:Lorg/a/a/a/b;

    .line 84
    iput-object v0, p0, Lorg/a/a/a/h;->f:Lorg/a/a/a/b;

    .line 85
    invoke-virtual {p0}, Lorg/a/a/a/h;->d()V

    return-void
.end method

.method protected static a(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0xea

    if-eq p0, v0, :cond_1

    const/16 v0, 0xed

    if-eq p0, v0, :cond_1

    const/16 v0, 0xef

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static b(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0xeb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xee

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 98
    iget v0, p0, Lorg/a/a/a/h;->a:I

    iget v1, p0, Lorg/a/a/a/h;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 100
    sget-object v0, Lorg/a/a/b;->t:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, -0x5

    if-gt v0, v1, :cond_1

    .line 103
    sget-object v0, Lorg/a/a/b;->f:Ljava/lang/String;

    return-object v0

    .line 107
    :cond_1
    iget-object v1, p0, Lorg/a/a/a/h;->e:Lorg/a/a/a/b;

    invoke-virtual {v1}, Lorg/a/a/a/b;->b()F

    move-result v1

    iget-object v2, p0, Lorg/a/a/a/h;->f:Lorg/a/a/a/b;

    invoke-virtual {v2}, Lorg/a/a/a/b;->b()F

    move-result v2

    sub-float/2addr v1, v2

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_2

    .line 109
    sget-object v0, Lorg/a/a/b;->t:Ljava/lang/String;

    return-object v0

    :cond_2
    const v2, -0x43dc28f6    # -0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 112
    sget-object v0, Lorg/a/a/b;->f:Ljava/lang/String;

    return-object v0

    :cond_3
    if-gez v0, :cond_4

    .line 117
    sget-object v0, Lorg/a/a/b;->f:Ljava/lang/String;

    return-object v0

    .line 121
    :cond_4
    sget-object v0, Lorg/a/a/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public a([BII)Lorg/a/a/a/b$a;
    .locals 3

    .line 145
    invoke-virtual {p0}, Lorg/a/a/a/h;->c()Lorg/a/a/a/b$a;

    move-result-object v0

    sget-object v1, Lorg/a/a/a/b$a;->c:Lorg/a/a/a/b$a;

    if-ne v0, v1, :cond_0

    .line 146
    sget-object p1, Lorg/a/a/a/b$a;->c:Lorg/a/a/a/b$a;

    return-object p1

    :cond_0
    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    .line 152
    aget-byte v0, p1, p2

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 154
    iget-byte v2, p0, Lorg/a/a/a/h;->d:B

    if-eq v2, v1, :cond_3

    .line 155
    iget-byte v1, p0, Lorg/a/a/a/h;->c:B

    invoke-static {v1}, Lorg/a/a/a/h;->a(B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    iget v1, p0, Lorg/a/a/a/h;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/a/a/a/h;->a:I

    goto :goto_1

    .line 157
    :cond_1
    iget-byte v1, p0, Lorg/a/a/a/h;->c:B

    invoke-static {v1}, Lorg/a/a/a/h;->b(B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 158
    iget v1, p0, Lorg/a/a/a/h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/a/a/a/h;->b:I

    goto :goto_1

    .line 162
    :cond_2
    iget-byte v2, p0, Lorg/a/a/a/h;->d:B

    if-ne v2, v1, :cond_3

    iget-byte v2, p0, Lorg/a/a/a/h;->c:B

    invoke-static {v2}, Lorg/a/a/a/h;->a(B)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eq v0, v1, :cond_3

    .line 165
    iget v1, p0, Lorg/a/a/a/h;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/a/a/a/h;->b:I

    .line 168
    :cond_3
    :goto_1
    iget-byte v1, p0, Lorg/a/a/a/h;->c:B

    iput-byte v1, p0, Lorg/a/a/a/h;->d:B

    .line 169
    iput-byte v0, p0, Lorg/a/a/a/h;->c:B

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 172
    :cond_4
    sget-object p1, Lorg/a/a/a/b$a;->a:Lorg/a/a/a/b$a;

    return-object p1
.end method

.method public a(Lorg/a/a/a/b;Lorg/a/a/a/b;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lorg/a/a/a/h;->e:Lorg/a/a/a/b;

    .line 91
    iput-object p2, p0, Lorg/a/a/a/h;->f:Lorg/a/a/a/b;

    return-void
.end method

.method public b()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lorg/a/a/a/b$a;
    .locals 2

    .line 134
    iget-object v0, p0, Lorg/a/a/a/h;->e:Lorg/a/a/a/b;

    invoke-virtual {v0}, Lorg/a/a/a/b;->c()Lorg/a/a/a/b$a;

    move-result-object v0

    sget-object v1, Lorg/a/a/a/b$a;->c:Lorg/a/a/a/b$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/a/a/a/h;->f:Lorg/a/a/a/b;

    invoke-virtual {v0}, Lorg/a/a/a/b;->c()Lorg/a/a/a/b$a;

    move-result-object v0

    sget-object v1, Lorg/a/a/a/b$a;->c:Lorg/a/a/a/b$a;

    if-ne v0, v1, :cond_0

    .line 136
    sget-object v0, Lorg/a/a/a/b$a;->c:Lorg/a/a/a/b$a;

    return-object v0

    .line 139
    :cond_0
    sget-object v0, Lorg/a/a/a/b$a;->a:Lorg/a/a/a/b$a;

    return-object v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lorg/a/a/a/h;->a:I

    .line 179
    iput v0, p0, Lorg/a/a/a/h;->b:I

    const/16 v0, 0x20

    .line 183
    iput-byte v0, p0, Lorg/a/a/a/h;->c:B

    .line 184
    iput-byte v0, p0, Lorg/a/a/a/h;->d:B

    return-void
.end method
