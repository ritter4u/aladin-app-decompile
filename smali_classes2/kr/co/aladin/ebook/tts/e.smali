.class public Lkr/co/aladin/ebook/tts/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x2

.field public static b:I = 0x1

.field public static c:I = 0x0

.field public static d:Ljava/lang/String; = "0"

.field public static e:Ljava/lang/String; = "1"

.field static final f:[Ljava/lang/String;

.field static final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 25
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ". "

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "! "

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "? "

    aput-object v5, v1, v4

    sput-object v1, Lkr/co/aladin/ebook/tts/e;->f:[Ljava/lang/String;

    const/16 v1, 0xb

    .line 190
    new-array v1, v1, [Ljava/lang/String;

    const-string v5, "*"

    aput-object v5, v1, v2

    const-string v2, "-"

    aput-object v2, v1, v3

    const-string v2, "_"

    aput-object v2, v1, v4

    const-string v2, "~"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "#"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "^"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "{"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "}"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "<"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, ">"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "/"

    aput-object v2, v1, v0

    sput-object v1, Lkr/co/aladin/ebook/tts/e;->g:[Ljava/lang/String;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-le p0, p1, :cond_1

    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "[\uac00-\ud7a3\u3131-\u314e]([a-zA-Z\u2e80-\u2eff\u31c0-\u31ef\u3200-\u32ff\u3400-\u4dbf\u4e00-\u9fbf\uf900-\ufaff]+[a-zA-Z\u2e80-\u2eff\u31c0-\u31ef\u3200-\u32ff\u3400-\u4dbf\u4e00-\u9fbf\uf900-\ufaff.: ]*)"

    .line 237
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 238
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 241
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 245
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 247
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 252
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_1

    .line 261
    :goto_0
    invoke-static {p0}, Lkr/co/aladin/ebook/data/h;->C(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 262
    invoke-static {p1}, Lkr/co/aladin/ebook/tts/e;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public static a(Landroid/content/Context;Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$e;Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$f;)V
    .locals 9

    .line 372
    iget-object v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$e;->a:Ljava/lang/String;

    invoke-static {v0}, Lkr/co/aladin/ebook/tts/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    iget-object v1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$e;->a:Ljava/lang/String;

    .line 379
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    .line 380
    invoke-static {v1}, Lkr/co/aladin/ebook/tts/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 385
    invoke-static {v1}, Lkr/co/aladin/ebook/tts/e;->b(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_9

    .line 388
    invoke-static {p0}, Lkr/co/aladin/ebook/data/h;->C(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "("

    .line 392
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, ")"

    .line 393
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v5, v3, :cond_2

    if-eq v6, v3, :cond_2

    if-ge v5, v2, :cond_2

    if-le v6, v2, :cond_2

    add-int/lit8 v2, v6, 0x1

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkr/co/aladin/ebook/tts/e;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 406
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkr/co/aladin/ebook/tts/e;->b(Ljava/lang/String;)I

    move-result v2

    if-le v2, v3, :cond_0

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 412
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 417
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v5, v2, -0x1

    .line 424
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v6, v2, 0x2

    add-int v7, v6, v5

    add-int/lit8 v7, v7, 0x2

    .line 435
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkr/co/aladin/ebook/tts/e;->b(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v3, :cond_4

    add-int/2addr v5, v7

    add-int/lit8 v5, v5, 0x2

    :cond_4
    if-lez v7, :cond_5

    add-int v8, v6, v5

    add-int/lit8 v8, v8, -0x1

    .line 441
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_5
    if-lez v5, :cond_6

    add-int/2addr v6, v5

    add-int/lit8 v2, v6, 0x2

    :cond_6
    if-lez v7, :cond_7

    .line 450
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 454
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x2

    .line 459
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    if-nez v2, :cond_a

    add-int/lit8 v2, v2, 0x2

    .line 466
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 472
    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 481
    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_c
    :goto_2
    iput-object v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$e;->d:Ljava/util/ArrayList;

    .line 489
    iget p0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$e;->c:I

    if-eqz p0, :cond_10

    .line 493
    iget p0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$e;->c:I

    if-ne p0, v3, :cond_d

    .line 495
    iput v4, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$f;->b:I

    goto :goto_4

    :cond_d
    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 500
    :goto_3
    :try_start_0
    iget v1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$e;->c:I

    if-ge p0, v1, :cond_e

    .line 503
    iget-object v1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr p0, v1

    .line 504
    iget v1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$e;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge p0, v1, :cond_e

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 513
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 514
    iget-object v1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v0, :cond_e

    .line 515
    iget-object v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 522
    :cond_e
    iput v0, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$f;->b:I

    .line 524
    iget-object p2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$e;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$e;->c:I

    sub-int/2addr p0, v0

    sub-int/2addr p2, p0

    iput p2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$e;->c:I

    .line 526
    iget p0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$e;->c:I

    if-gez p0, :cond_10

    .line 527
    iput v4, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$e;->c:I

    goto :goto_4

    .line 537
    :cond_f
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$e;->d:Ljava/util/ArrayList;

    .line 538
    iget-object p0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$e;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$e;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_4
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    :goto_0
    sget-object v2, Lkr/co/aladin/ebook/tts/e;->f:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 30
    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 41
    :goto_0
    sget-object v2, Lkr/co/aladin/ebook/tts/e;->f:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 42
    aget-object v2, v2, v1

    invoke-static {v0, p0, v2}, Lkr/co/aladin/ebook/tts/e;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "("

    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, ")"

    .line 74
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkTTSSplit - startIdx = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " endIdx = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-ge v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "("

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ")"

    .line 91
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    if-ge v0, v1, :cond_1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 94
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replaceTTSSplit - res = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .line 106
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "["

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "]"

    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "("

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ")"

    .line 120
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v1

    if-ne v0, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "["

    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "]"

    .line 138
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p0

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkTTSParenthesis2 - startIdx = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " endIdx = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v3, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-ge v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "["

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "]"

    .line 155
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq v1, v2, :cond_1

    if-ge v0, v1, :cond_1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 158
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replaceTTSParenthesis2 - res = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 197
    :goto_0
    sget-object v4, Lkr/co/aladin/ebook/tts/e;->g:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_3

    .line 198
    aget-object v4, v4, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne v3, v1, :cond_1

    .line 200
    sget-object v3, Lkr/co/aladin/ebook/tts/e;->g:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    .line 203
    :cond_1
    sget-object v4, Lkr/co/aladin/ebook/tts/e;->g:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_2

    .line 204
    sget-object v3, Lkr/co/aladin/ebook/tts/e;->g:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 209
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 212
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replaceTTSStar - res = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 219
    :goto_0
    sget-object v2, Lkr/co/aladin/ebook/tts/e;->g:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 220
    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "[\uac00-\ud7a3\u3131-\u314ea-zA-Z](\\d{1,3})([)\\]])"

    .line 274
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 275
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 277
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 278
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 282
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 284
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 288
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 289
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez v2, :cond_1

    :goto_0
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 9

    .line 320
    invoke-static {}, Lkr/co/aladin/lib/h;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 324
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 326
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_9

    .line 327
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x40

    if-le v7, v8, :cond_1

    const/16 v8, 0x5b

    if-lt v7, v8, :cond_2

    :cond_1
    const/16 v8, 0x60

    if-le v7, v8, :cond_3

    const/16 v8, 0x7b

    if-ge v7, v8, :cond_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 333
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const v8, 0xac00

    if-lt v7, v8, :cond_4

    const v8, 0xd7ff

    if-le v7, v8, :cond_7

    :cond_4
    const/16 v8, 0x1100

    if-lt v7, v8, :cond_5

    const/16 v8, 0x11ff

    if-le v7, v8, :cond_7

    :cond_5
    const/16 v8, 0x3130

    if-lt v7, v8, :cond_6

    const/16 v8, 0x318f

    if-le v7, v8, :cond_7

    :cond_6
    const v8, 0xffa0

    if-lt v7, v8, :cond_8

    const v8, 0xffdf

    if-gt v7, v8, :cond_8

    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 340
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 344
    :cond_8
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    const-string p0, "isEngTTS kor "

    const-string v0, ""

    if-lez v5, :cond_b

    int-to-float v2, v6

    int-to-float v3, v5

    div-float/2addr v2, v3

    const v3, 0x3f2aaaab

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_a

    .line 357
    invoke-static {v0, p0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string p0, "isEngTTS eng "

    .line 360
    invoke-static {v0, p0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 365
    :cond_b
    invoke-static {v0, p0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return v1
.end method
