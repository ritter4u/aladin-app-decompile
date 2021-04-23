.class public Lorg/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/c$a;
    }
.end annotation


# instance fields
.field private a:Lorg/a/a/c$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:B

.field private f:Ljava/lang/String;

.field private g:[Lorg/a/a/a/b;

.field private h:Lorg/a/a/a/b;

.field private i:Lorg/a/a/a;


# direct methods
.method public constructor <init>(Lorg/a/a/a;)V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lorg/a/a/c;->i:Lorg/a/a/a;

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lorg/a/a/c;->h:Lorg/a/a/a/b;

    const/4 v0, 0x3

    .line 95
    new-array v0, v0, [Lorg/a/a/a/b;

    iput-object v0, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    const/4 v0, 0x0

    .line 96
    :goto_0
    iget-object v1, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 97
    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lorg/a/a/c;->d()V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .line 129
    iget-boolean v0, p0, Lorg/a/a/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 134
    iput-boolean v0, p0, Lorg/a/a/c;->d:Z

    .line 137
    :cond_1
    iget-boolean v1, p0, Lorg/a/a/c;->c:Z

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-eqz v1, :cond_a

    .line 138
    iput-boolean v2, p0, Lorg/a/a/c;->c:Z

    const/4 v1, 0x3

    if-le p3, v1, :cond_a

    .line 140
    aget-byte v1, p1, p2

    and-int/2addr v1, v3

    add-int/lit8 v4, p2, 0x1

    .line 141
    aget-byte v4, p1, v4

    and-int/2addr v4, v3

    add-int/lit8 v5, p2, 0x2

    .line 142
    aget-byte v5, p1, v5

    and-int/2addr v5, v3

    add-int/lit8 v6, p2, 0x3

    .line 143
    aget-byte v6, p1, v6

    and-int/2addr v6, v3

    const/16 v7, 0xfe

    if-eqz v1, :cond_7

    const/16 v8, 0xef

    if-eq v1, v8, :cond_6

    if-eq v1, v7, :cond_4

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    if-ne v4, v7, :cond_3

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    .line 167
    sget-object v1, Lorg/a/a/b;->y:Ljava/lang/String;

    iput-object v1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-ne v4, v7, :cond_9

    .line 169
    sget-object v1, Lorg/a/a/b;->w:Ljava/lang/String;

    iput-object v1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-ne v4, v3, :cond_5

    if-nez v5, :cond_5

    if-nez v6, :cond_5

    .line 153
    sget-object v1, Lorg/a/a/b;->A:Ljava/lang/String;

    iput-object v1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v4, v3, :cond_9

    .line 155
    sget-object v1, Lorg/a/a/b;->v:Ljava/lang/String;

    iput-object v1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/16 v1, 0xbb

    if-ne v4, v1, :cond_9

    const/16 v1, 0xbf

    if-ne v5, v1, :cond_9

    .line 148
    sget-object v1, Lorg/a/a/b;->u:Ljava/lang/String;

    iput-object v1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_7
    if-nez v4, :cond_8

    if-ne v5, v7, :cond_8

    if-ne v6, v3, :cond_8

    .line 160
    sget-object v1, Lorg/a/a/b;->x:Ljava/lang/String;

    iput-object v1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    if-ne v5, v3, :cond_9

    if-ne v6, v7, :cond_9

    .line 162
    sget-object v1, Lorg/a/a/b;->B:Ljava/lang/String;

    iput-object v1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    .line 174
    :cond_9
    :goto_0
    iget-object v1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 175
    iput-boolean v0, p0, Lorg/a/a/c;->b:Z

    return-void

    :cond_a
    add-int v1, p2, p3

    move v4, p2

    :goto_1
    if-ge v4, v1, :cond_12

    .line 183
    aget-byte v5, p1, v4

    and-int/2addr v5, v3

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_e

    const/16 v6, 0xa0

    if-eq v5, v6, :cond_e

    .line 185
    iget-object v5, p0, Lorg/a/a/c;->a:Lorg/a/a/c$a;

    sget-object v6, Lorg/a/a/c$a;->c:Lorg/a/a/c$a;

    if-eq v5, v6, :cond_11

    .line 186
    sget-object v5, Lorg/a/a/c$a;->c:Lorg/a/a/c$a;

    iput-object v5, p0, Lorg/a/a/c;->a:Lorg/a/a/c$a;

    .line 188
    iget-object v5, p0, Lorg/a/a/c;->h:Lorg/a/a/a/b;

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    .line 189
    iput-object v5, p0, Lorg/a/a/c;->h:Lorg/a/a/a/b;

    .line 192
    :cond_b
    iget-object v5, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    aget-object v6, v5, v2

    if-nez v6, :cond_c

    .line 193
    new-instance v6, Lorg/a/a/a/j;

    invoke-direct {v6}, Lorg/a/a/a/j;-><init>()V

    aput-object v6, v5, v2

    .line 195
    :cond_c
    iget-object v5, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    aget-object v6, v5, v0

    if-nez v6, :cond_d

    .line 196
    new-instance v6, Lorg/a/a/a/k;

    invoke-direct {v6}, Lorg/a/a/a/k;-><init>()V

    aput-object v6, v5, v0

    .line 198
    :cond_d
    iget-object v5, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    const/4 v6, 0x2

    aget-object v7, v5, v6

    if-nez v7, :cond_11

    .line 199
    new-instance v7, Lorg/a/a/a/i;

    invoke-direct {v7}, Lorg/a/a/a/i;-><init>()V

    aput-object v7, v5, v6

    goto :goto_2

    .line 203
    :cond_e
    iget-object v6, p0, Lorg/a/a/c;->a:Lorg/a/a/c$a;

    sget-object v7, Lorg/a/a/c$a;->a:Lorg/a/a/c$a;

    if-ne v6, v7, :cond_10

    const/16 v6, 0x1b

    if-eq v5, v6, :cond_f

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_10

    iget-byte v5, p0, Lorg/a/a/c;->e:B

    const/16 v6, 0x7e

    if-ne v5, v6, :cond_10

    .line 205
    :cond_f
    sget-object v5, Lorg/a/a/c$a;->b:Lorg/a/a/c$a;

    iput-object v5, p0, Lorg/a/a/c;->a:Lorg/a/a/c$a;

    .line 207
    :cond_10
    aget-byte v5, p1, v4

    iput-byte v5, p0, Lorg/a/a/c;->e:B

    :cond_11
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 212
    :cond_12
    iget-object v1, p0, Lorg/a/a/c;->a:Lorg/a/a/c$a;

    sget-object v3, Lorg/a/a/c$a;->b:Lorg/a/a/c$a;

    if-ne v1, v3, :cond_14

    .line 213
    iget-object v1, p0, Lorg/a/a/c;->h:Lorg/a/a/a/b;

    if-nez v1, :cond_13

    .line 214
    new-instance v1, Lorg/a/a/a/f;

    invoke-direct {v1}, Lorg/a/a/a/f;-><init>()V

    iput-object v1, p0, Lorg/a/a/c;->h:Lorg/a/a/a/b;

    .line 216
    :cond_13
    iget-object v1, p0, Lorg/a/a/c;->h:Lorg/a/a/a/b;

    invoke-virtual {v1, p1, p2, p3}, Lorg/a/a/a/b;->a([BII)Lorg/a/a/a/b$a;

    move-result-object p1

    .line 217
    sget-object p2, Lorg/a/a/a/b$a;->b:Lorg/a/a/a/b$a;

    if-ne p1, p2, :cond_16

    .line 218
    iput-boolean v0, p0, Lorg/a/a/c;->b:Z

    .line 219
    iget-object p1, p0, Lorg/a/a/c;->h:Lorg/a/a/a/b;

    invoke-virtual {p1}, Lorg/a/a/a/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    goto :goto_4

    .line 221
    :cond_14
    iget-object v1, p0, Lorg/a/a/c;->a:Lorg/a/a/c$a;

    sget-object v3, Lorg/a/a/c$a;->c:Lorg/a/a/c$a;

    if-ne v1, v3, :cond_16

    .line 222
    :goto_3
    iget-object v1, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    array-length v3, v1

    if-ge v2, v3, :cond_16

    .line 223
    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2, p3}, Lorg/a/a/a/b;->a([BII)Lorg/a/a/a/b$a;

    move-result-object v1

    .line 224
    sget-object v3, Lorg/a/a/a/b$a;->b:Lorg/a/a/a/b$a;

    if-ne v1, v3, :cond_15

    .line 225
    iput-boolean v0, p0, Lorg/a/a/c;->b:Z

    .line 226
    iget-object p1, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lorg/a/a/a/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    return-void

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_16
    :goto_4
    return-void
.end method

.method public a()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lorg/a/a/c;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 5

    .line 237
    iget-boolean v0, p0, Lorg/a/a/c;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 242
    iput-boolean v1, p0, Lorg/a/a/c;->b:Z

    .line 243
    iget-object v1, p0, Lorg/a/a/c;->i:Lorg/a/a/a;

    if-eqz v1, :cond_1

    .line 244
    invoke-interface {v1, v0}, Lorg/a/a/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 249
    :cond_2
    iget-object v0, p0, Lorg/a/a/c;->a:Lorg/a/a/c$a;

    sget-object v1, Lorg/a/a/c$a;->c:Lorg/a/a/c$a;

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 254
    :goto_0
    iget-object v3, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 255
    aget-object v3, v3, v1

    invoke-virtual {v3}, Lorg/a/a/a/b;->b()F

    move-result v3

    cmpl-float v4, v3, v0

    if-lez v4, :cond_3

    move v2, v1

    move v0, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 263
    aget-object v0, v3, v2

    invoke-virtual {v0}, Lorg/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lorg/a/a/c;->i:Lorg/a/a/a;

    if-eqz v0, :cond_6

    .line 265
    iget-object v1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 268
    :cond_5
    iget-object v0, p0, Lorg/a/a/c;->a:Lorg/a/a/c$a;

    sget-object v0, Lorg/a/a/c$a;->b:Lorg/a/a/c$a;

    :cond_6
    :goto_1
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x0

    .line 277
    iput-boolean v0, p0, Lorg/a/a/c;->b:Z

    const/4 v1, 0x1

    .line 278
    iput-boolean v1, p0, Lorg/a/a/c;->c:Z

    const/4 v1, 0x0

    .line 279
    iput-object v1, p0, Lorg/a/a/c;->f:Ljava/lang/String;

    .line 280
    iput-boolean v0, p0, Lorg/a/a/c;->d:Z

    .line 281
    sget-object v1, Lorg/a/a/c$a;->a:Lorg/a/a/c$a;

    iput-object v1, p0, Lorg/a/a/c;->a:Lorg/a/a/c$a;

    .line 282
    iput-byte v0, p0, Lorg/a/a/c;->e:B

    .line 284
    iget-object v1, p0, Lorg/a/a/c;->h:Lorg/a/a/a/b;

    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {v1}, Lorg/a/a/a/b;->d()V

    .line 288
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/a/a/c;->g:[Lorg/a/a/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 289
    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 290
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/a/a/a/b;->d()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
