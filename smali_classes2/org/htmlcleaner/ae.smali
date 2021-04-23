.class public Lorg/htmlcleaner/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/regex/Pattern;

.field public static b:Ljava/util/regex/Pattern;

.field public static c:Ljava/util/regex/Pattern;

.field private static d:Ljava/lang/String;

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\p{Print}"

    .line 261
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/htmlcleaner/ae;->e:Ljava/util/regex/Pattern;

    const-string v0, "^([x|X][\\p{XDigit}]+)(;?)"

    .line 401
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/htmlcleaner/ae;->a:Ljava/util/regex/Pattern;

    const-string v0, "^0*([x|X][\\p{XDigit}]+)(;?)"

    .line 402
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/htmlcleaner/ae;->b:Ljava/util/regex/Pattern;

    const-string v0, "^([\\p{Digit}]+)(;?)"

    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/htmlcleaner/ae;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(Ljava/lang/String;IZLjava/lang/StringBuilder;)I
    .locals 2

    .line 419
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p1, 0xf

    .line 420
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 423
    sget-object p2, Lorg/htmlcleaner/ae;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    goto :goto_0

    .line 425
    :cond_0
    sget-object p2, Lorg/htmlcleaner/ae;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 428
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p2, Lorg/htmlcleaner/ae;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 430
    :cond_1
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    add-int/2addr p1, p0

    .line 431
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return p1
.end method

.method private static a(Ljava/lang/String;ZZZLjava/lang/StringBuilder;I)I
    .locals 8

    const-string v0, ";"

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 280
    invoke-static {p0, p5, v2, v1}, Lorg/htmlcleaner/ae;->a(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result p0

    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p5

    const-string v3, "&amp;"

    if-lez p5, :cond_a

    const/4 p5, 0x0

    .line 283
    :try_start_0
    invoke-virtual {v1, p5, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 292
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    goto :goto_0

    .line 294
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 295
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    .line 298
    :goto_0
    sget-object v7, Lorg/htmlcleaner/y;->a:Lorg/htmlcleaner/y;

    invoke-virtual {v7, v5}, Lorg/htmlcleaner/y;->a(I)Lorg/htmlcleaner/z;

    move-result-object v5

    .line 299
    array-length v7, v6

    if-ne v7, v2, :cond_1

    aget-char p5, v6, p5

    if-nez p5, :cond_1

    .line 302
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1
    if-eqz v5, :cond_7

    .line 306
    invoke-virtual {v5}, Lorg/htmlcleaner/z;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    .line 308
    invoke-virtual {v5}, Lorg/htmlcleaner/z;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lorg/htmlcleaner/z;->h()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 312
    invoke-virtual {v5}, Lorg/htmlcleaner/z;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_6

    if-eqz v4, :cond_5

    .line 313
    invoke-virtual {v5}, Lorg/htmlcleaner/z;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lorg/htmlcleaner/z;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 314
    :cond_6
    invoke-virtual {v5}, Lorg/htmlcleaner/z;->c()Ljava/lang/String;

    move-result-object p1

    .line 312
    :goto_2
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 318
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 319
    :cond_8
    sget-object p1, Lorg/htmlcleaner/ae;->e:Ljava/util/regex/Pattern;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 322
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    const-string p1, "&#"

    .line 325
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "&amp;#"

    .line 329
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 332
    :cond_a
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    return p0
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .line 254
    sget-object v0, Lorg/htmlcleaner/ae;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 255
    sget-object v0, Lorg/htmlcleaner/y;->a:Lorg/htmlcleaner/y;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lorg/htmlcleaner/y;->a(I)Lorg/htmlcleaner/z;

    move-result-object v0

    invoke-virtual {v0}, Lorg/htmlcleaner/z;->f()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/htmlcleaner/ae;->d:Ljava/lang/String;

    .line 258
    :cond_0
    sget-object v0, Lorg/htmlcleaner/ae;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;ZZZZZZZ)Ljava/lang/String;
    .locals 12

    move-object v6, p0

    move/from16 v7, p4

    if-eqz v6, :cond_17

    .line 147
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    .line 148
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_16

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x26

    const/4 v11, 0x1

    if-ne v1, v2, :cond_10

    const/16 v1, 0x23

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    add-int/lit8 v2, v8, -0x1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 155
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_1

    add-int/lit8 v5, v0, 0x2

    move-object v0, p0

    move/from16 v1, p4

    move v2, p2

    move/from16 v3, p6

    move-object v4, v9

    .line 156
    invoke-static/range {v0 .. v5}, Lorg/htmlcleaner/ae;->b(Ljava/lang/String;ZZZLjava/lang/StringBuilder;I)I

    move-result v0

    goto/16 :goto_8

    :cond_1
    const/16 v2, 0xa

    const-string v3, "&amp;"

    if-nez p3, :cond_2

    if-eqz p1, :cond_a

    .line 157
    :cond_2
    sget-object v4, Lorg/htmlcleaner/y;->a:Lorg/htmlcleaner/y;

    sub-int v5, v8, v0

    .line 158
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/htmlcleaner/y;->a(Ljava/lang/String;)Lorg/htmlcleaner/z;

    move-result-object v4

    if-eqz v4, :cond_a

    if-eqz p3, :cond_4

    .line 159
    invoke-virtual {v4}, Lorg/htmlcleaner/z;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_3

    .line 161
    invoke-virtual {v4}, Lorg/htmlcleaner/z;->b()I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v4}, Lorg/htmlcleaner/z;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :goto_1
    invoke-virtual {v4}, Lorg/htmlcleaner/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_5

    :cond_4
    if-eqz p1, :cond_8

    if-eqz p5, :cond_5

    .line 171
    invoke-virtual {v4}, Lorg/htmlcleaner/z;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    if-nez p7, :cond_7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v4, v1}, Lorg/htmlcleaner/z;->a(Z)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4}, Lorg/htmlcleaner/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_5

    :cond_8
    if-eqz p5, :cond_9

    .line 174
    invoke-static {}, Lorg/htmlcleaner/ae;->a()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :cond_a
    if-eqz p7, :cond_e

    .line 187
    sget-object v4, Lorg/htmlcleaner/y;->a:Lorg/htmlcleaner/y;

    sub-int v5, v8, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/htmlcleaner/y;->a(Ljava/lang/String;)Lorg/htmlcleaner/z;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 193
    invoke-virtual {v2}, Lorg/htmlcleaner/z;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v2}, Lorg/htmlcleaner/z;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_5
    add-int/2addr v1, v11

    add-int/2addr v0, v1

    goto/16 :goto_8

    :cond_b
    add-int/lit8 v2, v8, -0x1

    if-ge v0, v2, :cond_c

    add-int/lit8 v2, v0, 0x1

    .line 199
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v1, :cond_c

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    add-int/lit8 v5, v0, 0x2

    move-object v0, p0

    move-object v4, v9

    .line 203
    invoke-static/range {v0 .. v5}, Lorg/htmlcleaner/ae;->a(Ljava/lang/String;ZZZLjava/lang/StringBuilder;I)I

    move-result v0

    goto :goto_8

    :cond_c
    if-eqz p5, :cond_d

    .line 211
    invoke-static {}, Lorg/htmlcleaner/ae;->a()Ljava/lang/String;

    move-result-object v3

    :cond_d
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_e
    if-eqz p5, :cond_f

    .line 214
    invoke-static {}, Lorg/htmlcleaner/ae;->a()Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 216
    :cond_10
    sget-object v2, Lorg/htmlcleaner/y;->a:Lorg/htmlcleaner/y;

    invoke-virtual {v2, v1}, Lorg/htmlcleaner/y;->a(I)Lorg/htmlcleaner/z;

    move-result-object v2

    if-eqz v2, :cond_15

    if-eqz p7, :cond_13

    .line 222
    invoke-virtual {v2}, Lorg/htmlcleaner/z;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "apos"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 226
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_11
    if-eqz v7, :cond_12

    .line 231
    invoke-virtual {v2}, Lorg/htmlcleaner/z;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_12
    invoke-virtual {v2}, Lorg/htmlcleaner/z;->h()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_13
    if-eqz p5, :cond_14

    .line 237
    invoke-virtual {v2}, Lorg/htmlcleaner/z;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_14
    invoke-virtual {v2, v7}, Lorg/htmlcleaner/z;->a(Z)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 241
    :cond_15
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    add-int/2addr v0, v11

    goto/16 :goto_0

    .line 245
    :cond_16
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x3a

    if-eq v0, p0, :cond_1

    const/16 v0, 0x2e

    if-eq v0, p0, :cond_1

    const/16 v0, 0x2d

    if-eq v0, p0, :cond_1

    const/16 v0, 0x5f

    if-ne v0, p0, :cond_0

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

.method public static a(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 479
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 480
    invoke-static/range {v1 .. v8}, Lorg/htmlcleaner/ae;->a(Ljava/lang/String;ZZZZZZZ)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xa0

    const/16 v2, 0x20

    .line 482
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 483
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(Ljava/lang/String;ZZZLjava/lang/StringBuilder;I)I
    .locals 8

    const-string v0, ";"

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    .line 349
    invoke-static {p0, p5, v2, v1}, Lorg/htmlcleaner/ae;->a(Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    move-result p0

    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p5

    const-string v3, "&amp;"

    if-lez p5, :cond_9

    const/4 p5, 0x0

    .line 352
    :try_start_0
    invoke-virtual {v1, p5, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    .line 361
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 364
    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v6

    .line 367
    :goto_0
    sget-object v7, Lorg/htmlcleaner/y;->a:Lorg/htmlcleaner/y;

    invoke-virtual {v7, v5}, Lorg/htmlcleaner/y;->a(I)Lorg/htmlcleaner/z;

    move-result-object v5

    .line 368
    array-length v7, v6

    if-ne v7, v2, :cond_1

    aget-char p5, v6, p5

    if-nez p5, :cond_1

    .line 371
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_1
    if-eqz v5, :cond_6

    .line 374
    invoke-virtual {v5}, Lorg/htmlcleaner/z;->e()Z

    move-result p5

    if-eqz p5, :cond_2

    if-nez p2, :cond_6

    :cond_2
    if-eqz p1, :cond_3

    .line 377
    invoke-virtual {v5}, Lorg/htmlcleaner/z;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_5

    if-eqz v4, :cond_4

    .line 378
    invoke-virtual {v5}, Lorg/htmlcleaner/z;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lorg/htmlcleaner/z;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 379
    :cond_5
    invoke-virtual {v5}, Lorg/htmlcleaner/z;->d()Ljava/lang/String;

    move-result-object p1

    .line 377
    :goto_1
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    .line 382
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 383
    :cond_7
    sget-object p1, Lorg/htmlcleaner/ae;->e:Ljava/util/regex/Pattern;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 386
    invoke-static {v6}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const-string p1, "&#"

    .line 388
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "&amp;#"

    .line 392
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 395
    :cond_9
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    return p0
.end method
