.class public Lorg/htmlcleaner/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/BufferedReader;

.field private b:[C

.field private transient c:I

.field private transient d:I

.field private transient e:I

.field private transient f:I

.field private transient g:Ljava/lang/StringBuffer;

.field private transient h:Z

.field private transient i:Lorg/htmlcleaner/n;

.field private transient j:Lorg/htmlcleaner/ac;

.field private transient k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/htmlcleaner/b;",
            ">;"
        }
    .end annotation
.end field

.field private transient l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lorg/htmlcleaner/r;

.field private q:Lorg/htmlcleaner/g;

.field private r:Lorg/htmlcleaner/h;

.field private s:Lorg/htmlcleaner/f;


# direct methods
.method public constructor <init>(Lorg/htmlcleaner/r;Ljava/io/Reader;Lorg/htmlcleaner/f;)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 59
    new-array v0, v0, [C

    iput-object v0, p0, Lorg/htmlcleaner/t;->b:[C

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lorg/htmlcleaner/t;->d:I

    const/4 v0, 0x1

    .line 63
    iput v0, p0, Lorg/htmlcleaner/t;->e:I

    .line 64
    iput v0, p0, Lorg/htmlcleaner/t;->f:I

    .line 67
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v1, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/htmlcleaner/t;->k:Ljava/util/List;

    .line 73
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/htmlcleaner/t;->l:Ljava/util/Set;

    .line 75
    iput-boolean v0, p0, Lorg/htmlcleaner/t;->m:Z

    .line 92
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lorg/htmlcleaner/t;->a:Ljava/io/BufferedReader;

    .line 93
    iput-object p1, p0, Lorg/htmlcleaner/t;->p:Lorg/htmlcleaner/r;

    .line 94
    invoke-virtual {p1}, Lorg/htmlcleaner/r;->a()Lorg/htmlcleaner/g;

    move-result-object p2

    iput-object p2, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    .line 95
    invoke-virtual {p1}, Lorg/htmlcleaner/r;->c()Lorg/htmlcleaner/h;

    move-result-object p1

    iput-object p1, p0, Lorg/htmlcleaner/t;->r:Lorg/htmlcleaner/h;

    .line 96
    iput-object p3, p0, Lorg/htmlcleaner/t;->s:Lorg/htmlcleaner/f;

    return-void
.end method

.method private a(I)V
    .locals 7

    .line 107
    iget v0, p0, Lorg/htmlcleaner/t;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget v0, p0, Lorg/htmlcleaner/t;->c:I

    add-int/2addr p1, v0

    const/16 v1, 0x400

    if-lt p1, v1, :cond_6

    rsub-int p1, v0, 0x400

    .line 109
    iget-object v2, p0, Lorg/htmlcleaner/t;->b:[C

    const/4 v3, 0x0

    invoke-static {v2, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iput v3, p0, Lorg/htmlcleaner/t;->c:I

    rsub-int v0, p1, 0x400

    move v2, v0

    const/4 v4, 0x0

    move v0, p1

    .line 117
    :cond_0
    iget-object v5, p0, Lorg/htmlcleaner/t;->a:Ljava/io/BufferedReader;

    iget-object v6, p0, Lorg/htmlcleaner/t;->b:[C

    invoke-virtual {v5, v6, v0, v2}, Ljava/io/BufferedReader;->read([CII)I

    move-result v5

    if-ltz v5, :cond_1

    add-int/2addr v4, v5

    add-int/2addr v0, v5

    sub-int/2addr v2, v5

    :cond_1
    if-ltz v5, :cond_2

    if-gtz v2, :cond_0

    :cond_2
    if-lez v2, :cond_3

    add-int/2addr v4, p1

    .line 126
    iput v4, p0, Lorg/htmlcleaner/t;->d:I

    .line 131
    :cond_3
    :goto_0
    iget p1, p0, Lorg/htmlcleaner/t;->d:I

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0x400

    :goto_1
    if-ge v3, p1, :cond_6

    .line 132
    iget-object p1, p0, Lorg/htmlcleaner/t;->b:[C

    aget-char v0, p1, v3

    const/4 v2, 0x1

    if-lt v0, v2, :cond_5

    const/16 v2, 0x20

    if-gt v0, v2, :cond_5

    const/16 v4, 0xa

    if-eq v0, v4, :cond_5

    const/16 v4, 0xd

    if-eq v0, v4, :cond_5

    .line 134
    aput-char v2, p1, v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(Lorg/htmlcleaner/b;)V
    .locals 3

    .line 100
    iget v0, p0, Lorg/htmlcleaner/t;->e:I

    invoke-interface {p1, v0}, Lorg/htmlcleaner/b;->a(I)V

    .line 101
    iget v0, p0, Lorg/htmlcleaner/t;->f:I

    invoke-interface {p1, v0}, Lorg/htmlcleaner/b;->b(I)V

    .line 102
    iget-object v0, p0, Lorg/htmlcleaner/t;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object p1, p0, Lorg/htmlcleaner/t;->p:Lorg/htmlcleaner/r;

    iget-object v0, p0, Lorg/htmlcleaner/t;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    iget-object v2, p0, Lorg/htmlcleaner/t;->s:Lorg/htmlcleaner/f;

    invoke-virtual {p1, v0, v1, v2}, Lorg/htmlcleaner/r;->a(Ljava/util/List;Ljava/util/ListIterator;Lorg/htmlcleaner/f;)V

    return-void
.end method

.method private a(C)Z
    .locals 1

    .line 222
    iget v0, p0, Lorg/htmlcleaner/t;->c:I

    invoke-direct {p0, v0, p1}, Lorg/htmlcleaner/t;->a(IC)Z

    move-result p1

    return p1
.end method

.method private a(IC)Z
    .locals 2

    .line 209
    iget v0, p0, Lorg/htmlcleaner/t;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    if-lt p1, v0, :cond_0

    return v1

    .line 213
    :cond_0
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    iget-object v0, p0, Lorg/htmlcleaner/t;->b:[C

    aget-char p1, v0, p1

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 165
    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(I)V

    .line 166
    iget v1, p0, Lorg/htmlcleaner/t;->d:I

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget v3, p0, Lorg/htmlcleaner/t;->c:I

    add-int/2addr v3, v0

    if-le v3, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    .line 172
    iget-object v4, p0, Lorg/htmlcleaner/t;->b:[C

    iget v5, p0, Lorg/htmlcleaner/t;->c:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private b(C)V
    .locals 1

    .line 272
    invoke-direct {p0, p1}, Lorg/htmlcleaner/t;->c(C)V

    .line 273
    iget-object v0, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 153
    iget v0, p0, Lorg/htmlcleaner/t;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/htmlcleaner/t;->c:I

    add-int/lit8 p1, p1, -0x1

    .line 154
    invoke-direct {p0, p1}, Lorg/htmlcleaner/t;->a(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "html"

    .line 501
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(C)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    .line 284
    iget p1, p0, Lorg/htmlcleaner/t;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/htmlcleaner/t;->e:I

    .line 285
    iput v0, p0, Lorg/htmlcleaner/t;->f:I

    goto :goto_0

    .line 287
    :cond_0
    iget p1, p0, Lorg/htmlcleaner/t;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/htmlcleaner/t;->f:I

    :goto_0
    return-void
.end method

.method private c(I)Z
    .locals 1

    .line 187
    iget v0, p0, Lorg/htmlcleaner/t;->d:I

    if-ltz v0, :cond_0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 191
    :cond_0
    iget-object v0, p0, Lorg/htmlcleaner/t;->b:[C

    aget-char p1, v0, p1

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result p1

    return p1
.end method

.method private d(C)V
    .locals 2

    .line 832
    :cond_0
    invoke-direct {p0}, Lorg/htmlcleaner/t;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 833
    invoke-direct {p0}, Lorg/htmlcleaner/t;->e()V

    .line 834
    iget-object v0, p0, Lorg/htmlcleaner/t;->b:[C

    iget v1, p0, Lorg/htmlcleaner/t;->c:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->c(C)V

    .line 835
    invoke-direct {p0, p1}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private d(I)Z
    .locals 1

    .line 231
    iget v0, p0, Lorg/htmlcleaner/t;->d:I

    if-ltz v0, :cond_0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 235
    :cond_0
    iget-object v0, p0, Lorg/htmlcleaner/t;->b:[C

    aget-char p1, v0, p1

    .line 236
    invoke-static {p1}, Ljava/lang/Character;->isUnicodeIdentifierStart(C)Z

    move-result p1

    return p1
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x1

    .line 149
    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->b(I)V

    return-void
.end method

.method private e(I)V
    .locals 2

    .line 305
    invoke-direct {p0, p1}, Lorg/htmlcleaner/t;->a(I)V

    .line 306
    iget v0, p0, Lorg/htmlcleaner/t;->c:I

    .line 307
    :goto_0
    invoke-direct {p0}, Lorg/htmlcleaner/t;->i()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 308
    iget-object v1, p0, Lorg/htmlcleaner/t;->b:[C

    aget-char v1, v1, v0

    invoke-direct {p0, v1}, Lorg/htmlcleaner/t;->b(C)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 1

    .line 199
    iget v0, p0, Lorg/htmlcleaner/t;->c:I

    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->c(I)Z

    move-result v0

    return v0
.end method

.method private g()Z
    .locals 1

    .line 244
    iget v0, p0, Lorg/htmlcleaner/t;->c:I

    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->d(I)Z

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 3

    .line 252
    iget v0, p0, Lorg/htmlcleaner/t;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iget v2, p0, Lorg/htmlcleaner/t;->c:I

    if-lt v2, v0, :cond_0

    return v1

    .line 256
    :cond_0
    iget-object v0, p0, Lorg/htmlcleaner/t;->b:[C

    iget v2, p0, Lorg/htmlcleaner/t;->c:I

    aget-char v0, v0, v2

    .line 257
    invoke-static {v0}, Ljava/lang/Character;->isUnicodeIdentifierStart(C)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lorg/htmlcleaner/ae;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private i()Z
    .locals 2

    .line 264
    iget v0, p0, Lorg/htmlcleaner/t;->d:I

    if-ltz v0, :cond_0

    iget v1, p0, Lorg/htmlcleaner/t;->c:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()V
    .locals 2

    .line 295
    invoke-direct {p0}, Lorg/htmlcleaner/t;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lorg/htmlcleaner/t;->b:[C

    iget v1, p0, Lorg/htmlcleaner/t;->c:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->b(C)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 320
    :goto_0
    invoke-direct {p0}, Lorg/htmlcleaner/t;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/htmlcleaner/t;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-direct {p0}, Lorg/htmlcleaner/t;->j()V

    .line 322
    invoke-direct {p0}, Lorg/htmlcleaner/t;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 3

    .line 327
    iget-object v0, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 328
    new-instance v0, Lorg/htmlcleaner/k;

    iget-object v2, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v2}, Lorg/htmlcleaner/g;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lorg/htmlcleaner/t;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v2}, Lorg/htmlcleaner/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(Lorg/htmlcleaner/b;)V

    .line 329
    iget-object v0, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private m()Ljava/lang/String;
    .locals 13

    .line 337
    sget-object v0, Lorg/htmlcleaner/y;->a:Lorg/htmlcleaner/y;

    .line 341
    invoke-virtual {v0}, Lorg/htmlcleaner/y;->a()I

    move-result v1

    .line 343
    iget-object v2, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move v5, v2

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v2, v5, :cond_c

    .line 345
    iget-object v9, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v9

    const/16 v10, 0x26

    if-ne v9, v10, :cond_0

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v12, v6

    move v6, v2

    move v2, v12

    goto :goto_0

    :cond_0
    if-eq v6, v4, :cond_b

    .line 351
    iget-object v9, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v9

    const/16 v10, 0x3b

    if-ne v9, v10, :cond_8

    if-eqz v7, :cond_4

    .line 355
    :try_start_0
    iget-object v9, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    if-eqz v8, :cond_1

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    :goto_1
    add-int/2addr v10, v6

    .line 356
    invoke-virtual {v9, v10, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_2

    const/16 v10, 0x10

    goto :goto_2

    :cond_2
    const/16 v10, 0xa

    .line 355
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v9, -0x1

    .line 366
    :goto_3
    invoke-virtual {v0, v9}, Lorg/htmlcleaner/y;->a(I)Lorg/htmlcleaner/z;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 368
    invoke-virtual {v10}, Lorg/htmlcleaner/z;->b()I

    move-result v9

    goto :goto_5

    .line 369
    :cond_3
    iget-object v10, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v10}, Lorg/htmlcleaner/g;->b()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    .line 372
    :cond_4
    iget-object v9, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v9, v10, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/htmlcleaner/y;->a(Ljava/lang/String;)Lorg/htmlcleaner/z;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 374
    invoke-virtual {v9}, Lorg/htmlcleaner/z;->b()I

    move-result v9

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v9, -0x1

    :cond_6
    :goto_5
    if-ltz v9, :cond_7

    .line 378
    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    .line 379
    iget-object v9, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v9, v6, v2, v10}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    iget-object v2, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    .line 381
    array-length v5, v5

    add-int/2addr v6, v5

    move v5, v2

    move v2, v6

    goto :goto_6

    :cond_7
    add-int/lit8 v2, v2, 0x1

    :goto_6
    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v9, v6, 0x1

    const/4 v10, 0x1

    if-ne v2, v9, :cond_9

    .line 387
    iget-object v9, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v9

    const/16 v11, 0x23

    if-ne v9, v11, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v6, 0x2

    if-ne v2, v9, :cond_a

    if-eqz v7, :cond_a

    .line 389
    iget-object v9, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v9

    const/16 v11, 0x78

    if-ne v9, v11, :cond_a

    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    sub-int v9, v2, v6

    if-le v9, v1, :cond_b

    const/4 v6, -0x1

    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 400
    :cond_c
    iget-object v0, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private n()V
    .locals 5

    .line 511
    invoke-direct {p0}, Lorg/htmlcleaner/t;->j()V

    .line 512
    invoke-direct {p0}, Lorg/htmlcleaner/t;->e()V

    .line 514
    invoke-direct {p0}, Lorg/htmlcleaner/t;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 518
    :cond_0
    invoke-direct {p0}, Lorg/htmlcleaner/t;->p()Ljava/lang/String;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lorg/htmlcleaner/t;->r:Lorg/htmlcleaner/h;

    invoke-virtual {v1, v0}, Lorg/htmlcleaner/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 522
    iget-object v2, p0, Lorg/htmlcleaner/t;->p:Lorg/htmlcleaner/r;

    invoke-virtual {v2}, Lorg/htmlcleaner/r;->b()Lorg/htmlcleaner/u;

    move-result-object v2

    .line 523
    invoke-interface {v2, v1}, Lorg/htmlcleaner/u;->a(Ljava/lang/String;)Lorg/htmlcleaner/aa;

    move-result-object v2

    if-nez v2, :cond_1

    .line 524
    iget-object v3, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v3}, Lorg/htmlcleaner/g;->c()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v3}, Lorg/htmlcleaner/g;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v1}, Lorg/htmlcleaner/t;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v3}, Lorg/htmlcleaner/g;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    if-eqz v2, :cond_3

    .line 525
    invoke-virtual {v2}, Lorg/htmlcleaner/aa;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v2}, Lorg/htmlcleaner/g;->e()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v2}, Lorg/htmlcleaner/g;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 526
    :cond_2
    invoke-direct {p0}, Lorg/htmlcleaner/t;->s()Z

    return-void

    .line 531
    :cond_3
    new-instance v2, Lorg/htmlcleaner/ab;

    invoke-direct {v2, v1}, Lorg/htmlcleaner/ab;-><init>(Ljava/lang/String;)V

    .line 532
    iget-object v3, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v3}, Lorg/htmlcleaner/g;->r()Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/htmlcleaner/ab;->e(Z)V

    .line 533
    iput-object v2, p0, Lorg/htmlcleaner/t;->j:Lorg/htmlcleaner/ac;

    .line 535
    iget-boolean v3, p0, Lorg/htmlcleaner/t;->m:Z

    if-eqz v3, :cond_8

    .line 536
    invoke-direct {p0}, Lorg/htmlcleaner/t;->k()V

    .line 537
    invoke-direct {p0}, Lorg/htmlcleaner/t;->q()V

    if-eqz v1, :cond_5

    .line 540
    iget-object v3, p0, Lorg/htmlcleaner/t;->r:Lorg/htmlcleaner/h;

    if-eqz v3, :cond_4

    .line 541
    invoke-virtual {v2}, Lorg/htmlcleaner/ab;->h()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/htmlcleaner/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/htmlcleaner/ab;->a(Ljava/util/Map;)V

    .line 543
    :cond_4
    iget-object v0, p0, Lorg/htmlcleaner/t;->j:Lorg/htmlcleaner/ac;

    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(Lorg/htmlcleaner/b;)V

    :cond_5
    const/16 v0, 0x3e

    .line 546
    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 547
    invoke-direct {p0}, Lorg/htmlcleaner/t;->e()V

    .line 548
    iget-object v0, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 549
    iput-boolean v0, p0, Lorg/htmlcleaner/t;->n:Z

    .line 550
    iput-object v1, p0, Lorg/htmlcleaner/t;->o:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "/>"

    .line 552
    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    .line 553
    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->b(I)V

    .line 558
    new-instance v0, Lorg/htmlcleaner/o;

    invoke-direct {v0, v1}, Lorg/htmlcleaner/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(Lorg/htmlcleaner/b;)V

    :cond_7
    :goto_0
    const/4 v0, 0x0

    .line 561
    iput-object v0, p0, Lorg/htmlcleaner/t;->j:Lorg/htmlcleaner/ac;

    goto :goto_1

    .line 563
    :cond_8
    invoke-direct {p0}, Lorg/htmlcleaner/t;->l()Z

    :goto_1
    return-void
.end method

.method private o()V
    .locals 3

    const/4 v0, 0x2

    .line 575
    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->e(I)V

    .line 576
    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->b(I)V

    .line 577
    iget v1, p0, Lorg/htmlcleaner/t;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/htmlcleaner/t;->f:I

    .line 579
    invoke-direct {p0}, Lorg/htmlcleaner/t;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 583
    :cond_0
    invoke-direct {p0}, Lorg/htmlcleaner/t;->p()Ljava/lang/String;

    move-result-object v0

    .line 584
    iget-object v1, p0, Lorg/htmlcleaner/t;->r:Lorg/htmlcleaner/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lorg/htmlcleaner/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 585
    iget-object v1, p0, Lorg/htmlcleaner/t;->r:Lorg/htmlcleaner/h;

    invoke-virtual {v1, v0}, Lorg/htmlcleaner/h;->b(Ljava/lang/String;)Lorg/htmlcleaner/ad;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 587
    invoke-virtual {v1}, Lorg/htmlcleaner/ad;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    .line 592
    iget-object v1, p0, Lorg/htmlcleaner/t;->p:Lorg/htmlcleaner/r;

    invoke-virtual {v1}, Lorg/htmlcleaner/r;->b()Lorg/htmlcleaner/u;

    move-result-object v1

    .line 593
    invoke-interface {v1, v0}, Lorg/htmlcleaner/u;->a(Ljava/lang/String;)Lorg/htmlcleaner/aa;

    move-result-object v1

    if-nez v1, :cond_2

    .line 594
    iget-object v2, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v2}, Lorg/htmlcleaner/g;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v2}, Lorg/htmlcleaner/g;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v2}, Lorg/htmlcleaner/g;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    .line 595
    invoke-virtual {v1}, Lorg/htmlcleaner/aa;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v1}, Lorg/htmlcleaner/g;->e()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v1}, Lorg/htmlcleaner/g;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 596
    :cond_3
    invoke-direct {p0}, Lorg/htmlcleaner/t;->s()Z

    return-void

    .line 601
    :cond_4
    new-instance v1, Lorg/htmlcleaner/o;

    invoke-direct {v1, v0}, Lorg/htmlcleaner/o;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/htmlcleaner/t;->j:Lorg/htmlcleaner/ac;

    .line 603
    iget-boolean v1, p0, Lorg/htmlcleaner/t;->m:Z

    if-eqz v1, :cond_9

    .line 604
    invoke-direct {p0}, Lorg/htmlcleaner/t;->k()V

    .line 605
    invoke-direct {p0}, Lorg/htmlcleaner/t;->q()V

    if-eqz v0, :cond_5

    .line 608
    iget-object v1, p0, Lorg/htmlcleaner/t;->j:Lorg/htmlcleaner/ac;

    invoke-direct {p0, v1}, Lorg/htmlcleaner/t;->a(Lorg/htmlcleaner/b;)V

    :cond_5
    const/16 v1, 0x3e

    .line 611
    invoke-direct {p0, v1}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 612
    invoke-direct {p0}, Lorg/htmlcleaner/t;->e()V

    .line 615
    :cond_6
    iget-object v1, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v1, v0}, Lorg/htmlcleaner/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    .line 616
    iput-boolean v1, p0, Lorg/htmlcleaner/t;->n:Z

    .line 617
    iput-object v0, p0, Lorg/htmlcleaner/t;->o:Ljava/lang/String;

    :cond_7
    if-eqz v0, :cond_8

    const-string v1, "html"

    .line 629
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 630
    invoke-direct {p0}, Lorg/htmlcleaner/t;->k()V

    :cond_8
    const/4 v0, 0x0

    .line 633
    iput-object v0, p0, Lorg/htmlcleaner/t;->j:Lorg/htmlcleaner/ac;

    goto :goto_0

    .line 635
    :cond_9
    invoke-direct {p0}, Lorg/htmlcleaner/t;->l()Z

    :goto_0
    return-void
.end method

.method private p()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    .line 644
    iput-boolean v0, p0, Lorg/htmlcleaner/t;->m:Z

    .line 646
    invoke-direct {p0}, Lorg/htmlcleaner/t;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 647
    iput-boolean v3, p0, Lorg/htmlcleaner/t;->m:Z

    return-object v2

    .line 651
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 653
    :goto_0
    invoke-direct {p0}, Lorg/htmlcleaner/t;->i()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0}, Lorg/htmlcleaner/t;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 654
    invoke-direct {p0}, Lorg/htmlcleaner/t;->j()V

    .line 655
    iget-object v4, p0, Lorg/htmlcleaner/t;->b:[C

    iget v5, p0, Lorg/htmlcleaner/t;->c:I

    aget-char v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 656
    invoke-direct {p0}, Lorg/htmlcleaner/t;->e()V

    goto :goto_0

    .line 660
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lorg/htmlcleaner/ae;->a(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 661
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 664
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-nez v4, :cond_3

    return-object v2

    .line 668
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a

    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_5

    .line 672
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v0

    .line 673
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 676
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v1, v0

    .line 678
    iget-object v0, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v0}, Lorg/htmlcleaner/g;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "xmlns"

    .line 680
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 681
    iget-object v0, p0, Lorg/htmlcleaner/t;->l:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1
.end method

.method private q()V
    .locals 4

    .line 696
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/htmlcleaner/t;->i()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lorg/htmlcleaner/t;->m:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "/>"

    invoke-direct {p0, v1}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 697
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 699
    invoke-direct {p0}, Lorg/htmlcleaner/t;->x()V

    return-void

    .line 702
    :cond_1
    invoke-direct {p0}, Lorg/htmlcleaner/t;->k()V

    .line 703
    invoke-direct {p0}, Lorg/htmlcleaner/t;->p()Ljava/lang/String;

    move-result-object v2

    .line 705
    iget-boolean v3, p0, Lorg/htmlcleaner/t;->m:Z

    if-nez v3, :cond_3

    const/16 v2, 0x3c

    .line 706
    invoke-direct {p0, v2}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 707
    invoke-direct {p0}, Lorg/htmlcleaner/t;->j()V

    .line 708
    invoke-direct {p0}, Lorg/htmlcleaner/t;->e()V

    .line 711
    :cond_2
    invoke-direct {p0, v2}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 712
    iput-boolean v0, p0, Lorg/htmlcleaner/t;->m:Z

    goto :goto_0

    .line 720
    :cond_3
    invoke-direct {p0}, Lorg/htmlcleaner/t;->k()V

    const/16 v0, 0x3d

    .line 721
    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v0

    const-string v1, "true"

    if-eqz v0, :cond_4

    .line 722
    invoke-direct {p0}, Lorg/htmlcleaner/t;->j()V

    .line 723
    invoke-direct {p0}, Lorg/htmlcleaner/t;->e()V

    .line 724
    invoke-direct {p0}, Lorg/htmlcleaner/t;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 725
    :cond_4
    iget-object v0, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v0}, Lorg/htmlcleaner/g;->u()Ljava/lang/String;

    move-result-object v0

    const-string v3, "empty"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    goto :goto_1

    .line 727
    :cond_5
    iget-object v0, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v0}, Lorg/htmlcleaner/g;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v2

    .line 733
    :goto_1
    iget-boolean v1, p0, Lorg/htmlcleaner/t;->m:Z

    if-eqz v1, :cond_0

    .line 734
    iget-object v1, p0, Lorg/htmlcleaner/t;->j:Lorg/htmlcleaner/ac;

    invoke-virtual {v1, v2, v0}, Lorg/htmlcleaner/ac;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private r()Ljava/lang/String;
    .locals 11

    .line 748
    invoke-direct {p0}, Lorg/htmlcleaner/t;->k()V

    const/16 v0, 0x3c

    .line 750
    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x3e

    invoke-direct {p0, v1}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "/>"

    invoke-direct {p0, v2}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 757
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v3, 0x27

    .line 759
    invoke-direct {p0, v3}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x22

    if-eqz v4, :cond_1

    .line 761
    invoke-direct {p0}, Lorg/htmlcleaner/t;->j()V

    .line 762
    invoke-direct {p0}, Lorg/htmlcleaner/t;->e()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_0

    .line 763
    :cond_1
    invoke-direct {p0, v7}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 765
    invoke-direct {p0}, Lorg/htmlcleaner/t;->j()V

    .line 766
    invoke-direct {p0}, Lorg/htmlcleaner/t;->e()V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 769
    :goto_0
    iget-object v4, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v4}, Lorg/htmlcleaner/g;->i()Z

    move-result v4

    .line 771
    iget-object v8, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v8}, Lorg/htmlcleaner/g;->j()Z

    move-result v8

    .line 773
    :goto_1
    invoke-direct {p0}, Lorg/htmlcleaner/t;->i()Z

    move-result v9

    if-nez v9, :cond_8

    if-eqz v6, :cond_4

    .line 774
    invoke-direct {p0, v3}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v9

    if-nez v9, :cond_4

    if-nez v8, :cond_3

    invoke-direct {p0, v1}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    if-nez v4, :cond_7

    invoke-direct {p0}, Lorg/htmlcleaner/t;->f()Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_4
    if-eqz v5, :cond_6

    .line 775
    invoke-direct {p0, v7}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v9

    if-nez v9, :cond_6

    if-nez v8, :cond_5

    invoke-direct {p0, v1}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    if-nez v4, :cond_7

    invoke-direct {p0}, Lorg/htmlcleaner/t;->f()Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    if-nez v6, :cond_8

    if-nez v5, :cond_8

    .line 776
    invoke-direct {p0}, Lorg/htmlcleaner/t;->f()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-direct {p0, v1}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v9

    if-nez v9, :cond_8

    .line 779
    :cond_7
    iget-object v9, p0, Lorg/htmlcleaner/t;->b:[C

    iget v10, p0, Lorg/htmlcleaner/t;->c:I

    aget-char v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 780
    invoke-direct {p0}, Lorg/htmlcleaner/t;->j()V

    .line 781
    invoke-direct {p0}, Lorg/htmlcleaner/t;->e()V

    goto :goto_1

    .line 784
    :cond_8
    invoke-direct {p0, v3}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    .line 785
    invoke-direct {p0}, Lorg/htmlcleaner/t;->j()V

    .line 786
    invoke-direct {p0}, Lorg/htmlcleaner/t;->e()V

    goto :goto_2

    .line 787
    :cond_9
    invoke-direct {p0, v7}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v5, :cond_a

    .line 788
    invoke-direct {p0}, Lorg/htmlcleaner/t;->j()V

    .line 789
    invoke-direct {p0}, Lorg/htmlcleaner/t;->e()V

    .line 793
    :cond_a
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    :goto_3
    const-string v0, ""

    return-object v0
.end method

.method private s()Z
    .locals 1

    .line 797
    :cond_0
    invoke-direct {p0}, Lorg/htmlcleaner/t;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 800
    invoke-direct {p0}, Lorg/htmlcleaner/t;->j()V

    .line 801
    invoke-direct {p0}, Lorg/htmlcleaner/t;->e()V

    const-string v0, "/*<![CDATA[*/"

    .line 803
    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "<![CDATA["

    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "//<![CDATA["

    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 807
    :cond_1
    invoke-direct {p0}, Lorg/htmlcleaner/t;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/htmlcleaner/t;->l()Z

    move-result v0

    return v0
.end method

.method private t()Z
    .locals 2

    const-string v0, "</"

    .line 828
    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "<!"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<?"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/htmlcleaner/t;->c:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private u()V
    .locals 6

    const/4 v0, 0x4

    .line 842
    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->b(I)V

    .line 843
    :goto_0
    invoke-direct {p0}, Lorg/htmlcleaner/t;->i()Z

    move-result v0

    const-string v1, "-->"

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 844
    invoke-direct {p0}, Lorg/htmlcleaner/t;->j()V

    .line 845
    invoke-direct {p0}, Lorg/htmlcleaner/t;->e()V

    goto :goto_0

    .line 848
    :cond_0
    invoke-direct {p0, v1}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 849
    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->b(I)V

    .line 852
    :cond_1
    iget-object v0, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 853
    iget-object v0, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v0}, Lorg/htmlcleaner/g;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 854
    iget-object v0, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v0}, Lorg/htmlcleaner/g;->n()Ljava/lang/String;

    move-result-object v0

    .line 855
    iget-object v2, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "--"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 857
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x2d

    if-lez v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_2

    .line 858
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 860
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    sub-int/2addr v3, v4

    .line 861
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_3

    .line 862
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 865
    :cond_3
    new-instance v0, Lorg/htmlcleaner/j;

    invoke-direct {v0, v2}, Lorg/htmlcleaner/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(Lorg/htmlcleaner/b;)V

    .line 867
    :cond_4
    iget-object v0, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_5
    return-void
.end method

.method private v()V
    .locals 6

    .line 875
    iget-boolean v0, p0, Lorg/htmlcleaner/t;->n:Z

    if-nez v0, :cond_0

    .line 879
    iget-object v0, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v0}, Lorg/htmlcleaner/g;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 880
    invoke-direct {p0}, Lorg/htmlcleaner/t;->s()Z

    return-void

    :cond_0
    const-string v0, "/*<![CDATA[*/"

    .line 885
    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    .line 886
    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->b(I)V

    goto :goto_0

    :cond_1
    const-string v0, "//<![CDATA["

    .line 887
    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/16 v1, 0xb

    .line 889
    invoke-direct {p0, v1}, Lorg/htmlcleaner/t;->b(I)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x9

    .line 891
    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->b(I)V

    :goto_0
    const/4 v0, 0x0

    .line 894
    :goto_1
    iget-object v1, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    .line 896
    :goto_2
    invoke-direct {p0}, Lorg/htmlcleaner/t;->i()Z

    move-result v2

    const-string v3, "]]>"

    const-string v4, "//]]>"

    const-string v5, "/*]]>*/"

    if-nez v2, :cond_3

    invoke-direct {p0, v5}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v3}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, v4}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 897
    invoke-direct {p0}, Lorg/htmlcleaner/t;->j()V

    .line 898
    invoke-direct {p0}, Lorg/htmlcleaner/t;->e()V

    goto :goto_2

    .line 902
    :cond_3
    invoke-direct {p0, v5}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x7

    .line 903
    invoke-direct {p0, v2}, Lorg/htmlcleaner/t;->b(I)V

    goto :goto_3

    .line 905
    :cond_4
    invoke-direct {p0, v4}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    .line 906
    invoke-direct {p0, v2}, Lorg/htmlcleaner/t;->b(I)V

    goto :goto_3

    .line 908
    :cond_5
    invoke-direct {p0, v3}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x3

    .line 909
    invoke-direct {p0, v2}, Lorg/htmlcleaner/t;->b(I)V

    .line 912
    :cond_6
    :goto_3
    iget-object v2, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 917
    iget-boolean v2, p0, Lorg/htmlcleaner/t;->n:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v2}, Lorg/htmlcleaner/g;->o()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    if-eqz v0, :cond_8

    .line 922
    new-instance v0, Lorg/htmlcleaner/k;

    const-string v2, "//"

    invoke-direct {v0, v2}, Lorg/htmlcleaner/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->a(Lorg/htmlcleaner/b;)V

    .line 924
    :cond_8
    iget-object v0, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 925
    new-instance v2, Lorg/htmlcleaner/e;

    invoke-direct {v2, v0}, Lorg/htmlcleaner/e;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/htmlcleaner/t;->a(Lorg/htmlcleaner/b;)V

    .line 929
    :cond_9
    iget-object v0, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    return-void
.end method

.method private w()V
    .locals 7

    const/16 v0, 0x9

    .line 934
    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->b(I)V

    .line 936
    invoke-direct {p0}, Lorg/htmlcleaner/t;->k()V

    .line 937
    invoke-direct {p0}, Lorg/htmlcleaner/t;->p()Ljava/lang/String;

    move-result-object v2

    .line 938
    invoke-direct {p0}, Lorg/htmlcleaner/t;->k()V

    .line 939
    invoke-direct {p0}, Lorg/htmlcleaner/t;->p()Ljava/lang/String;

    move-result-object v3

    .line 940
    invoke-direct {p0}, Lorg/htmlcleaner/t;->k()V

    .line 941
    invoke-direct {p0}, Lorg/htmlcleaner/t;->r()Ljava/lang/String;

    move-result-object v4

    .line 942
    invoke-direct {p0}, Lorg/htmlcleaner/t;->k()V

    .line 943
    invoke-direct {p0}, Lorg/htmlcleaner/t;->r()Ljava/lang/String;

    move-result-object v5

    .line 944
    invoke-direct {p0}, Lorg/htmlcleaner/t;->k()V

    .line 945
    invoke-direct {p0}, Lorg/htmlcleaner/t;->r()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x3c

    .line 947
    invoke-direct {p0, v0}, Lorg/htmlcleaner/t;->d(C)V

    if-eqz v6, :cond_1

    .line 949
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 952
    :cond_0
    new-instance v0, Lorg/htmlcleaner/n;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/htmlcleaner/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/htmlcleaner/t;->i:Lorg/htmlcleaner/n;

    goto :goto_1

    .line 950
    :cond_1
    :goto_0
    new-instance v0, Lorg/htmlcleaner/n;

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/htmlcleaner/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/htmlcleaner/t;->i:Lorg/htmlcleaner/n;

    :goto_1
    return-void
.end method

.method private x()V
    .locals 0

    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/htmlcleaner/b;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lorg/htmlcleaner/t;->k:Ljava/util/List;

    return-object v0
.end method

.method b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lorg/htmlcleaner/t;->l:Ljava/util/Set;

    return-object v0
.end method

.method c()V
    .locals 12

    const/4 v0, 0x0

    .line 409
    iput-object v0, p0, Lorg/htmlcleaner/t;->j:Lorg/htmlcleaner/ac;

    .line 410
    iget-object v1, p0, Lorg/htmlcleaner/t;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x1

    .line 411
    iput-boolean v1, p0, Lorg/htmlcleaner/t;->m:Z

    const/4 v2, 0x0

    .line 412
    iput-boolean v2, p0, Lorg/htmlcleaner/t;->n:Z

    .line 413
    iput-boolean v2, p0, Lorg/htmlcleaner/t;->h:Z

    .line 414
    iget-object v3, p0, Lorg/htmlcleaner/t;->l:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const/16 v3, 0x400

    .line 416
    iput v3, p0, Lorg/htmlcleaner/t;->c:I

    .line 417
    invoke-direct {p0, v2}, Lorg/htmlcleaner/t;->a(I)V

    :goto_0
    const/4 v3, 0x1

    .line 421
    :cond_0
    :goto_1
    invoke-direct {p0}, Lorg/htmlcleaner/t;->i()Z

    move-result v4

    if-nez v4, :cond_13

    .line 422
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 423
    invoke-direct {p0}, Lorg/htmlcleaner/t;->x()V

    .line 424
    iget-object v0, p0, Lorg/htmlcleaner/t;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 425
    iget-object v0, p0, Lorg/htmlcleaner/t;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 426
    iget-object v0, p0, Lorg/htmlcleaner/t;->a:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-void

    .line 430
    :cond_1
    iget-object v4, p0, Lorg/htmlcleaner/t;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 431
    iput-object v0, p0, Lorg/htmlcleaner/t;->j:Lorg/htmlcleaner/ac;

    .line 432
    iput-boolean v1, p0, Lorg/htmlcleaner/t;->m:Z

    const/16 v4, 0xa

    .line 435
    invoke-direct {p0, v4}, Lorg/htmlcleaner/t;->a(I)V

    .line 437
    iget-boolean v4, p0, Lorg/htmlcleaner/t;->n:Z

    const-string v5, "//<![CDATA["

    const-string v6, "<![CDATA["

    const/16 v7, 0x3e

    const-string v8, "<!--"

    const-string v9, "/*<![CDATA[*/"

    const-string v10, "</"

    if-eqz v4, :cond_8

    .line 438
    iget-object v4, p0, Lorg/htmlcleaner/t;->o:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 439
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lorg/htmlcleaner/t;->o:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, p0, Lorg/htmlcleaner/t;->c:I

    add-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x2

    invoke-direct {p0, v10}, Lorg/htmlcleaner/t;->c(I)Z

    move-result v10

    if-nez v10, :cond_2

    iget v10, p0, Lorg/htmlcleaner/t;->c:I

    add-int/2addr v10, v4

    add-int/lit8 v10, v10, 0x2

    invoke-direct {p0, v10, v7}, Lorg/htmlcleaner/t;->a(IC)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 440
    :cond_2
    invoke-direct {p0}, Lorg/htmlcleaner/t;->o()V

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    .line 441
    invoke-direct {p0, v8}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 442
    invoke-direct {p0}, Lorg/htmlcleaner/t;->u()V

    goto :goto_3

    .line 443
    :cond_4
    invoke-direct {p0, v9}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-direct {p0, v6}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-direct {p0, v5}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 446
    :cond_5
    invoke-direct {p0}, Lorg/htmlcleaner/t;->s()Z

    move-result v4

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 448
    iget-object v4, p0, Lorg/htmlcleaner/t;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/htmlcleaner/b;

    if-eqz v4, :cond_7

    .line 450
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 451
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    const/4 v3, 0x0

    goto :goto_3

    .line 444
    :cond_6
    :goto_2
    invoke-direct {p0}, Lorg/htmlcleaner/t;->v()V

    .line 457
    :cond_7
    :goto_3
    iget-boolean v4, p0, Lorg/htmlcleaner/t;->n:Z

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_8
    const-string v4, "<!doctype"

    .line 461
    invoke-direct {p0, v4}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v4

    const/16 v11, 0x3c

    if-eqz v4, :cond_a

    .line 462
    iget-boolean v4, p0, Lorg/htmlcleaner/t;->h:Z

    if-nez v4, :cond_9

    .line 463
    invoke-direct {p0}, Lorg/htmlcleaner/t;->w()V

    .line 464
    iput-boolean v1, p0, Lorg/htmlcleaner/t;->h:Z

    goto/16 :goto_1

    .line 466
    :cond_9
    invoke-direct {p0, v11}, Lorg/htmlcleaner/t;->d(C)V

    goto/16 :goto_1

    .line 468
    :cond_a
    invoke-direct {p0, v10}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, p0, Lorg/htmlcleaner/t;->c:I

    add-int/lit8 v4, v4, 0x2

    invoke-direct {p0, v4}, Lorg/htmlcleaner/t;->d(I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 469
    iput-boolean v1, p0, Lorg/htmlcleaner/t;->h:Z

    .line 470
    invoke-direct {p0}, Lorg/htmlcleaner/t;->o()V

    goto/16 :goto_1

    .line 471
    :cond_b
    invoke-direct {p0, v9}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-direct {p0, v6}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-direct {p0, v5}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    .line 473
    :cond_c
    invoke-direct {p0, v8}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 474
    invoke-direct {p0}, Lorg/htmlcleaner/t;->u()V

    goto/16 :goto_1

    :cond_d
    const-string v4, "<"

    .line 475
    invoke-direct {p0, v4}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget v4, p0, Lorg/htmlcleaner/t;->c:I

    add-int/2addr v4, v1

    invoke-direct {p0, v4}, Lorg/htmlcleaner/t;->d(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 476
    iput-boolean v1, p0, Lorg/htmlcleaner/t;->h:Z

    .line 477
    invoke-direct {p0}, Lorg/htmlcleaner/t;->n()V

    goto/16 :goto_1

    .line 478
    :cond_e
    iget-object v4, p0, Lorg/htmlcleaner/t;->q:Lorg/htmlcleaner/g;

    invoke-virtual {v4}, Lorg/htmlcleaner/g;->k()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "<!"

    invoke-direct {p0, v4}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "<?"

    invoke-direct {p0, v4}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 479
    :cond_f
    invoke-direct {p0, v11}, Lorg/htmlcleaner/t;->d(C)V

    .line 480
    invoke-direct {p0, v7}, Lorg/htmlcleaner/t;->a(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 481
    invoke-direct {p0}, Lorg/htmlcleaner/t;->e()V

    goto/16 :goto_1

    :cond_10
    const-string v4, "<?xml"

    .line 483
    invoke-direct {p0, v4}, Lorg/htmlcleaner/t;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 484
    invoke-direct {p0, v11}, Lorg/htmlcleaner/t;->d(C)V

    goto/16 :goto_1

    .line 486
    :cond_11
    invoke-direct {p0}, Lorg/htmlcleaner/t;->s()Z

    goto/16 :goto_1

    .line 472
    :cond_12
    :goto_4
    invoke-direct {p0}, Lorg/htmlcleaner/t;->v()V

    goto/16 :goto_1

    .line 492
    :cond_13
    iget-object v0, p0, Lorg/htmlcleaner/t;->a:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-void
.end method

.method public d()Lorg/htmlcleaner/n;
    .locals 1

    .line 957
    iget-object v0, p0, Lorg/htmlcleaner/t;->i:Lorg/htmlcleaner/n;

    return-object v0
.end method
