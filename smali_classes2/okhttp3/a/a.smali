.class public final Lokhttp3/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/a/a$b;,
        Lokhttp3/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lokhttp3/a/a$b;

.field private volatile c:Lokhttp3/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 47
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/a/a;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 117
    sget-object v0, Lokhttp3/a/a$b;->a:Lokhttp3/a/a$b;

    invoke-direct {p0, v0}, Lokhttp3/a/a;-><init>(Lokhttp3/a/a$b;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/a/a$b;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    sget-object v0, Lokhttp3/a/a$a;->a:Lokhttp3/a/a$a;

    iput-object v0, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$a;

    .line 121
    iput-object p1, p0, Lokhttp3/a/a;->b:Lokhttp3/a/a$b;

    return-void
.end method

.method static a(Lb/c;)Z
    .locals 8

    const/4 v0, 0x0

    .line 294
    :try_start_0
    new-instance v7, Lb/c;

    invoke-direct {v7}, Lb/c;-><init>()V

    .line 295
    invoke-virtual {p0}, Lb/c;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lb/c;->b()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 296
    invoke-virtual/range {v1 .. v6}, Lb/c;->a(Lb/c;JJ)Lb/c;

    const/4 p0, 0x0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    .line 298
    invoke-virtual {v7}, Lb/c;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 301
    :cond_1
    invoke-virtual {v7}, Lb/c;->r()I

    move-result v1

    .line 302
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method private a(Lokhttp3/s;)Z
    .locals 1

    const-string v0, "Content-Encoding"

    .line 313
    invoke-virtual {p1, v0}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "identity"

    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gzip"

    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lokhttp3/a/a$a;)Lokhttp3/a/a;
    .locals 1

    if-eqz p1, :cond_0

    .line 131
    iput-object p1, p0, Lokhttp3/a/a;->c:Lokhttp3/a/a$a;

    return-object p0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "level == null. Use Level.NONE instead."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/u$a;)Lokhttp3/ac;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 140
    iget-object v2, v1, Lokhttp3/a/a;->c:Lokhttp3/a/a$a;

    .line 142
    invoke-interface/range {p1 .. p1}, Lokhttp3/u$a;->a()Lokhttp3/aa;

    move-result-object v3

    .line 143
    sget-object v4, Lokhttp3/a/a$a;->a:Lokhttp3/a/a$a;

    if-ne v2, v4, :cond_0

    .line 144
    invoke-interface {v0, v3}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object v0

    return-object v0

    .line 147
    :cond_0
    sget-object v4, Lokhttp3/a/a$a;->d:Lokhttp3/a/a$a;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 148
    sget-object v7, Lokhttp3/a/a$a;->c:Lokhttp3/a/a$a;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 150
    :goto_2
    invoke-virtual {v3}, Lokhttp3/aa;->d()Lokhttp3/ab;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 153
    :goto_3
    invoke-interface/range {p1 .. p1}, Lokhttp3/u$a;->b()Lokhttp3/i;

    move-result-object v8

    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "--> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3}, Lokhttp3/aa;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ""

    if-eqz v8, :cond_5

    .line 157
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lokhttp3/i;->a()Lokhttp3/y;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v11

    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-byte body)"

    const-string v12, " ("

    if-nez v2, :cond_6

    if-eqz v5, :cond_6

    .line 159
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/ab;->b()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 161
    :cond_6
    iget-object v13, v1, Lokhttp3/a/a;->b:Lokhttp3/a/a$b;

    invoke-interface {v13, v8}, Lokhttp3/a/a$b;->a(Ljava/lang/String;)V

    const-string v8, "-byte body omitted)"

    const-string v13, ": "

    if-eqz v2, :cond_10

    if-eqz v5, :cond_8

    .line 167
    invoke-virtual {v7}, Lokhttp3/ab;->a()Lokhttp3/v;

    move-result-object v16

    if-eqz v16, :cond_7

    .line 168
    iget-object v6, v1, Lokhttp3/a/a;->b:Lokhttp3/a/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Content-Type: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/ab;->a()Lokhttp3/v;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Lokhttp3/a/a$b;->a(Ljava/lang/String;)V

    .line 170
    :cond_7
    invoke-virtual {v7}, Lokhttp3/ab;->b()J

    move-result-wide v14

    const-wide/16 v17, -0x1

    cmp-long v6, v14, v17

    if-eqz v6, :cond_8

    .line 171
    iget-object v6, v1, Lokhttp3/a/a;->b:Lokhttp3/a/a$b;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Content-Length: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lokhttp3/ab;->b()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Lokhttp3/a/a$b;->a(Ljava/lang/String;)V

    .line 175
    :cond_8
    invoke-virtual {v3}, Lokhttp3/aa;->c()Lokhttp3/s;

    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lokhttp3/s;->a()I

    move-result v10

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v10, :cond_a

    .line 177
    invoke-virtual {v6, v14}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v15

    move/from16 v19, v10

    const-string v10, "Content-Type"

    .line 179
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "Content-Length"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 180
    iget-object v10, v1, Lokhttp3/a/a;->b:Lokhttp3/a/a$b;

    move/from16 v20, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Lokhttp3/a/a$b;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move/from16 v20, v2

    :goto_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v19

    move/from16 v2, v20

    goto :goto_5

    :cond_a
    move/from16 v20, v2

    const-string v2, "--> END "

    if-eqz v4, :cond_f

    if-nez v5, :cond_b

    goto/16 :goto_7

    .line 186
    :cond_b
    invoke-virtual {v3}, Lokhttp3/aa;->c()Lokhttp3/s;

    move-result-object v5

    invoke-direct {v1, v5}, Lokhttp3/a/a;->a(Lokhttp3/s;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 187
    iget-object v5, v1, Lokhttp3/a/a;->b:Lokhttp3/a/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/aa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (encoded body omitted)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lokhttp3/a/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 189
    :cond_c
    new-instance v5, Lb/c;

    invoke-direct {v5}, Lb/c;-><init>()V

    .line 190
    invoke-virtual {v7, v5}, Lokhttp3/ab;->a(Lb/d;)V

    .line 192
    sget-object v6, Lokhttp3/a/a;->a:Ljava/nio/charset/Charset;

    .line 193
    invoke-virtual {v7}, Lokhttp3/ab;->a()Lokhttp3/v;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 195
    sget-object v6, Lokhttp3/a/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v6}, Lokhttp3/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v6

    .line 198
    :cond_d
    iget-object v10, v1, Lokhttp3/a/a;->b:Lokhttp3/a/a$b;

    invoke-interface {v10, v11}, Lokhttp3/a/a$b;->a(Ljava/lang/String;)V

    .line 199
    invoke-static {v5}, Lokhttp3/a/a;->a(Lb/c;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 200
    iget-object v10, v1, Lokhttp3/a/a;->b:Lokhttp3/a/a$b;

    invoke-virtual {v5, v6}, Lb/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Lokhttp3/a/a$b;->a(Ljava/lang/String;)V

    .line 201
    iget-object v5, v1, Lokhttp3/a/a;->b:Lokhttp3/a/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/aa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v7}, Lokhttp3/ab;->b()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-interface {v5, v2}, Lokhttp3/a/a$b;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 204
    :cond_e
    iget-object v5, v1, Lokhttp3/a/a;->b:Lokhttp3/a/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/aa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (binary "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v7}, Lokhttp3/ab;->b()J

    move-result-wide v14

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-interface {v5, v2}, Lokhttp3/a/a$b;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 185
    :cond_f
    :goto_7
    iget-object v5, v1, Lokhttp3/a/a;->b:Lokhttp3/a/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/aa;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lokhttp3/a/a$b;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move/from16 v20, v2

    .line 210
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 213
    :try_start_0
    invoke-interface {v0, v3}, Lokhttp3/u$a;->a(Lokhttp3/aa;)Lokhttp3/ac;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    sub-long/2addr v14, v5

    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 220
    invoke-virtual {v0}, Lokhttp3/ac;->g()Lokhttp3/ad;

    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lokhttp3/ad;->b()J

    move-result-wide v6

    const-wide/16 v14, -0x1

    cmp-long v10, v6, v14

    if-eqz v10, :cond_11

    .line 222
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, "-byte"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_11
    const-string v10, "unknown-length"

    .line 223
    :goto_9
    iget-object v14, v1, Lokhttp3/a/a;->b:Lokhttp3/a/a$b;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v9

    const-string v9, "<-- "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Lokhttp3/ac;->b()I

    move-result v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Lokhttp3/ac;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    move-wide/from16 v18, v6

    move-object v7, v11

    const/16 v6, 0x20

    goto :goto_a

    :cond_12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v6

    const/16 v6, 0x20

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/ac;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/aa;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/aa;->a()Lokhttp3/t;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v20, :cond_13

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " body"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    move-object v2, v11

    :goto_b
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-interface {v14, v2}, Lokhttp3/a/a$b;->a(Ljava/lang/String;)V

    if-eqz v20, :cond_1e

    .line 230
    invoke-virtual {v0}, Lokhttp3/ac;->f()Lokhttp3/s;

    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lokhttp3/s;->a()I

    move-result v3

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v3, :cond_14

    .line 232
    iget-object v7, v1, Lokhttp3/a/a;->b:Lokhttp3/a/a$b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Lokhttp3/s;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Lokhttp3/s;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lokhttp3/a/a$b;->a(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_14
    if-eqz v4, :cond_1d

    .line 235
    invoke-static {v0}, Lokhttp3/internal/b/e;->b(Lokhttp3/ac;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_f

    .line 237
    :cond_15
    invoke-virtual {v0}, Lokhttp3/ac;->f()Lokhttp3/s;

    move-result-object v3

    invoke-direct {v1, v3}, Lokhttp3/a/a;->a(Lokhttp3/s;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 238
    iget-object v2, v1, Lokhttp3/a/a;->b:Lokhttp3/a/a$b;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Lokhttp3/a/a$b;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 240
    :cond_16
    invoke-virtual {v5}, Lokhttp3/ad;->c()Lb/e;

    move-result-object v3

    const-wide v6, 0x7fffffffffffffffL

    .line 241
    invoke-interface {v3, v6, v7}, Lb/e;->b(J)Z

    .line 242
    invoke-interface {v3}, Lb/e;->c()Lb/c;

    move-result-object v3

    const-string v4, "Content-Encoding"

    .line 245
    invoke-virtual {v2, v4}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "gzip"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_18

    .line 246
    invoke-virtual {v3}, Lb/c;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 249
    :try_start_1
    new-instance v6, Lb/j;

    invoke-virtual {v3}, Lb/c;->u()Lb/c;

    move-result-object v3

    invoke-direct {v6, v3}, Lb/j;-><init>(Lb/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    :try_start_2
    new-instance v3, Lb/c;

    invoke-direct {v3}, Lb/c;-><init>()V

    .line 251
    invoke-virtual {v3, v6}, Lb/c;->a(Lb/s;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    invoke-virtual {v6}, Lb/j;->close()V

    goto :goto_e

    :catchall_0
    move-exception v0

    move-object v4, v6

    goto :goto_d

    :catchall_1
    move-exception v0

    :goto_d
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Lb/j;->close()V

    :cond_17
    throw v0

    :cond_18
    move-object v2, v4

    .line 259
    :goto_e
    sget-object v4, Lokhttp3/a/a;->a:Ljava/nio/charset/Charset;

    .line 260
    invoke-virtual {v5}, Lokhttp3/ad;->a()Lokhttp3/v;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 262
    sget-object v4, Lokhttp3/a/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v4}, Lokhttp3/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 265
    :cond_19
    invoke-static {v3}, Lokhttp3/a/a;->a(Lb/c;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 266
    iget-object v2, v1, Lokhttp3/a/a;->b:Lokhttp3/a/a$b;

    invoke-interface {v2, v11}, Lokhttp3/a/a$b;->a(Ljava/lang/String;)V

    .line 267
    iget-object v2, v1, Lokhttp3/a/a;->b:Lokhttp3/a/a$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<-- END HTTP (binary "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lb/c;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/a/a$b;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1a
    const-wide/16 v5, 0x0

    cmp-long v7, v18, v5

    if-eqz v7, :cond_1b

    .line 272
    iget-object v5, v1, Lokhttp3/a/a;->b:Lokhttp3/a/a$b;

    invoke-interface {v5, v11}, Lokhttp3/a/a$b;->a(Ljava/lang/String;)V

    .line 273
    iget-object v5, v1, Lokhttp3/a/a;->b:Lokhttp3/a/a$b;

    invoke-virtual {v3}, Lb/c;->u()Lb/c;

    move-result-object v6

    invoke-virtual {v6, v4}, Lb/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lokhttp3/a/a$b;->a(Ljava/lang/String;)V

    :cond_1b
    const-string v4, "<-- END HTTP ("

    if-eqz v2, :cond_1c

    .line 277
    iget-object v5, v1, Lokhttp3/a/a;->b:Lokhttp3/a/a$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lb/c;->b()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte, "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lokhttp3/a/a$b;->a(Ljava/lang/String;)V

    goto :goto_10

    .line 280
    :cond_1c
    iget-object v2, v1, Lokhttp3/a/a;->b:Lokhttp3/a/a$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lb/c;->b()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v17

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/a/a$b;->a(Ljava/lang/String;)V

    goto :goto_10

    .line 236
    :cond_1d
    :goto_f
    iget-object v2, v1, Lokhttp3/a/a;->b:Lokhttp3/a/a$b;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Lokhttp3/a/a$b;->a(Ljava/lang/String;)V

    :cond_1e
    :goto_10
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 215
    iget-object v0, v1, Lokhttp3/a/a;->b:Lokhttp3/a/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<-- HTTP FAILED: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lokhttp3/a/a$b;->a(Ljava/lang/String;)V

    .line 216
    goto :goto_12

    :goto_11
    throw v2

    :goto_12
    goto :goto_11
.end method
