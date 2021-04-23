.class public Lkr/co/aladin/epubreader/g/b/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/b/b/c$c;,
        Lkr/co/aladin/epubreader/g/b/b/c$b;,
        Lkr/co/aladin/epubreader/g/b/b/c$a;
    }
.end annotation


# static fields
.field static f:Z = false


# instance fields
.field a:Lkr/co/aladin/epubreader/g/b/b/c$b;

.field b:I

.field c:F

.field d:Lkr/co/aladin/epubreader/g/b/b/c$a;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/b/c;->b:I

    .line 79
    new-instance v0, Lkr/co/aladin/epubreader/g/b/b/c$a;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/b/b/c$a;-><init>(Lkr/co/aladin/epubreader/g/b/b/c;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/c;->d:Lkr/co/aladin/epubreader/g/b/b/c$a;

    .line 73
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/b/c;->g:Landroid/content/Context;

    .line 74
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/c;->g:Landroid/content/Context;

    invoke-direct {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/b/c;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;

    .line 75
    invoke-static {}, Lkr/co/aladin/lib/g;->a()Lkr/co/aladin/lib/g;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lkr/co/aladin/lib/g;->b()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lkr/co/aladin/epubreader/g/b/b/c;->c:F

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EpubCSSParser() dpi = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkr/co/aladin/epubreader/g/b/b/c;->c:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1301
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p2

    add-int/lit8 v0, p2, 0x1

    .line 1302
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p3

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    if-eq p3, v1, :cond_0

    .line 1306
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/h;Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1154
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".css"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1156
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/b/c;->a:Lkr/co/aladin/epubreader/g/b/b/c$b;

    if-eqz v1, :cond_0

    .line 1157
    invoke-virtual {p0, p2, p1}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1159
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/b/c;->a:Lkr/co/aladin/epubreader/g/b/b/c$b;

    invoke-interface {v2, v1}, Lkr/co/aladin/epubreader/g/b/b/c$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 1163
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkr/co/aladin/epubreader/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :catch_0
    return-object v0

    .line 1171
    :cond_1
    invoke-direct {p0, p3, v1, p4}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Lkr/co/aladin/epubreader/g/b/h;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private a(Lkr/co/aladin/epubreader/g/b/h;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, p1, p2, p3, v0}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Lkr/co/aladin/epubreader/g/b/h;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lkr/co/aladin/epubreader/g/b/h;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 11

    .line 273
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 275
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 276
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 277
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "setUserSettingForCSS ========== << 323  "

    .line 281
    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "</style>"

    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v2, 0x8

    .line 284
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v2, "body"

    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    :goto_1
    const-string v5, "%;"

    const/4 v6, 0x2

    if-ltz v3, :cond_3

    const-string v7, "}"

    .line 290
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "height"

    .line 291
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "-height"

    .line 292
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    add-int/lit8 v10, v8, -0x1

    if-eq v9, v10, :cond_2

    if-le v8, v3, :cond_2

    if-ge v8, v7, :cond_2

    .line 294
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v7

    const/4 v9, -0x1

    if-le v7, v9, :cond_2

    if-le v7, v8, :cond_2

    add-int/lit8 v9, v8, 0xd

    if-ge v7, v9, :cond_2

    add-int/2addr v7, v6

    .line 296
    invoke-virtual {p2, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 297
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cssparser height100:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 302
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    .line 306
    :cond_3
    :goto_2
    invoke-static {}, Lkr/co/aladin/epubreader/g/b/e;->a()I

    move-result v0

    const/16 v2, 0x4c

    if-ge v0, v2, :cond_4

    const-string v0, "border-radius"

    const-string v2, "xorder-radius"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/c;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/g;->a()Lkr/co/aladin/epubreader/d/b;

    move-result-object v0

    .line 314
    iget v0, v0, Lkr/co/aladin/epubreader/d/b;->q:I

    if-nez v0, :cond_5

    const-string v0, "[^-]color"

    const-string v2, "xolor"

    .line 315
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "letter-spacing"

    const-string v2, "xetter-spacing"

    .line 321
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "!important"

    .line 327
    invoke-virtual {p0, p2, v0, v4}, Lkr/co/aladin/epubreader/g/b/b/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "word-break"

    const-string v2, "xord-break"

    .line 334
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "-column-break"

    const-string v2, "-xolumn-break"

    .line 336
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_7

    :try_start_0
    const-string p4, "max-height[\\s^:]*:[\\s]*[\\d\\.\\d|\\d]+(vh)(\\n|;)"

    .line 342
    invoke-static {p4, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    .line 343
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    move-result p4

    if-eqz p4, :cond_6

    const-string p4, "vh;"

    .line 344
    invoke-interface {p1, p4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :cond_6
    invoke-static {}, Lkr/co/aladin/lib/b;->c()Z

    move-result p4

    if-nez p4, :cond_7

    const-string p4, "position[\\s]*:[\\s]*relative\\;"

    .line 358
    invoke-static {p4, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p4

    .line 359
    :goto_3
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserSettingForCSS 2 Full match: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p4

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUserSettingForCSS ========== << 352 e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz p3, :cond_8

    const-string p3, "text-indent"

    const-string p4, "xext-indent"

    .line 375
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string p3, "setUserSettingForCSS ========== << 438  "

    .line 378
    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-static {p2, p1}, Lkr/co/aladin/lib/s;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "setUserSettingForCSS ========== << 440  "

    .line 380
    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/h;Z)Ljava/lang/StringBuilder;
    .locals 5

    .line 229
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/b/c;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 230
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 231
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/b/c;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 234
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/b/c;->b:I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-string v2, "<style"

    const-string v3, "</style>"

    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    :cond_2
    if-eq v4, v1, :cond_3

    .line 248
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :cond_4
    :goto_1
    if-eq v4, v1, :cond_5

    if-eq v2, v1, :cond_5

    .line 254
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 257
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x400

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    .line 263
    invoke-direct {p0, p2, v0, p3}, Lkr/co/aladin/epubreader/g/b/b/c;->b(Lkr/co/aladin/epubreader/g/b/h;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, v2, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-object v1
.end method

.method private a(Ljava/lang/StringBuilder;Lkr/co/aladin/epubreader/g/b/f;Lkr/co/aladin/epubreader/g/b/h;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    const/4 v4, 0x0

    .line 663
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "\n"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "body{"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    iget v5, v2, Lkr/co/aladin/epubreader/g/b/h;->i:I

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_0

    .line 668
    new-array v5, v7, [Ljava/lang/Object;

    iget v9, v2, Lkr/co/aladin/epubreader/g/b/h;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v4

    iget v9, v2, Lkr/co/aladin/epubreader/g/b/h;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const-string v9, "margin-left:%d%% !important;margin-right:%d%% !important;margin-top:0px !important;margin-bottom:0px !important;"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    new-array v5, v8, [Ljava/lang/Object;

    iget v9, v2, Lkr/co/aladin/epubreader/g/b/h;->i:I

    mul-int/lit8 v9, v9, 0x2

    rsub-int/lit8 v9, v9, 0x64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v4

    const-string v9, "width:%d%% !important;"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    :cond_0
    new-array v5, v4, [Ljava/lang/Object;

    const-string v9, "padding:0px !important;"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    iget-object v5, v2, Lkr/co/aladin/epubreader/g/b/h;->d:Ljava/lang/String;

    const-string v10, "-1"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 673
    new-array v5, v8, [Ljava/lang/Object;

    iget-object v11, v2, Lkr/co/aladin/epubreader/g/b/h;->d:Ljava/lang/String;

    aput-object v11, v5, v4

    const-string v11, "line-height:%s%% !important;"

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    :cond_1
    iget-object v5, v2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    const-string v11, "\uc6d0\ubcf8"

    if-eqz v5, :cond_2

    iget-object v5, v2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    .line 677
    new-array v5, v8, [Ljava/lang/Object;

    iget-object v12, v2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    aput-object v12, v5, v4

    const-string v12, "font-family:%s !important;"

    invoke-static {v12, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    :cond_2
    iget-object v5, v2, Lkr/co/aladin/epubreader/g/b/h;->m:Ljava/lang/String;

    const-string v12, "default"

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 683
    new-array v5, v8, [Ljava/lang/Object;

    iget-object v13, v2, Lkr/co/aladin/epubreader/g/b/h;->m:Ljava/lang/String;

    aput-object v13, v5, v4

    const-string v13, "background-color:%s !important;"

    invoke-static {v13, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    :cond_3
    iget-object v5, v2, Lkr/co/aladin/epubreader/g/b/h;->n:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v13, "color:%s !important;"

    if-nez v5, :cond_4

    .line 685
    new-array v5, v8, [Ljava/lang/Object;

    iget-object v14, v2, Lkr/co/aladin/epubreader/g/b/h;->n:Ljava/lang/String;

    aput-object v14, v5, v4

    invoke-static {v13, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    :cond_4
    new-array v5, v8, [Ljava/lang/Object;

    iget v14, v2, Lkr/co/aladin/epubreader/g/b/h;->l:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v4

    const-string v14, "overflow-wrap: break-word; !important;"

    invoke-static {v14, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "text-indent:0%% !important;"

    if-eqz p4, :cond_5

    .line 698
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    :cond_5
    new-array v14, v4, [Ljava/lang/Object;

    const-string v15, "}\n"

    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    new-array v14, v4, [Ljava/lang/Object;

    const-string v7, "table{word-break: break-all;}\n"

    invoke-static {v7, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    new-array v7, v4, [Ljava/lang/Object;

    const-string v14, "*{"

    invoke-static {v14, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    iget-object v7, v2, Lkr/co/aladin/epubreader/g/b/h;->e:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 706
    new-array v7, v8, [Ljava/lang/Object;

    iget-object v11, v2, Lkr/co/aladin/epubreader/g/b/h;->e:Ljava/lang/String;

    aput-object v11, v7, v4

    const-string v11, "text-align:%s !important;"

    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-nez p4, :cond_7

    .line 708
    iget v7, v2, Lkr/co/aladin/epubreader/g/b/h;->l:I

    if-eq v7, v6, :cond_7

    .line 709
    new-array v6, v8, [Ljava/lang/Object;

    iget v7, v2, Lkr/co/aladin/epubreader/g/b/h;->l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const-string v7, "text-indent:%d%% !important;"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "appendBodyStyle colorChekc2 1 = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lkr/co/aladin/epubreader/g/b/h;->n:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    .line 717
    iget-object v3, v2, Lkr/co/aladin/epubreader/g/b/h;->n:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 718
    new-array v3, v8, [Ljava/lang/Object;

    iget-object v6, v2, Lkr/co/aladin/epubreader/g/b/h;->n:Ljava/lang/String;

    aput-object v6, v3, v4

    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    :cond_8
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "html{"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lkr/co/aladin/epubreader/g/b/h;->d()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lkr/co/aladin/epubreader/g/b/b/c;->c:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, "margin-top:%dpx !important;margin-bottom:0 !important;"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "border:none;"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    iget-object v3, v2, Lkr/co/aladin/epubreader/g/b/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 731
    new-array v3, v8, [Ljava/lang/Object;

    iget-object v6, v2, Lkr/co/aladin/epubreader/g/b/h;->c:Ljava/lang/String;

    aput-object v6, v3, v4

    const-string v6, "font-size:%spx !important;"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    :cond_9
    iget-boolean v3, v2, Lkr/co/aladin/epubreader/g/b/h;->f:Z

    if-eqz v3, :cond_a

    const-string v3, "text-decoration: underline !important;"

    .line 734
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "text-underline-position: under;"

    .line 735
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    :cond_a
    iget-boolean v3, v2, Lkr/co/aladin/epubreader/g/b/h;->g:Z

    if-eqz v3, :cond_b

    const-string v3, "font-weight: bold !important;"

    .line 738
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    :cond_b
    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "position:relative;"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appendBodyStyle pf.width = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lkr/co/aladin/epubreader/g/b/h;->r:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appendBodyStyle pf.height = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lkr/co/aladin/epubreader/g/b/h;->b()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " pf.getActualHeight = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lkr/co/aladin/epubreader/g/b/h;->c()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lkr/co/aladin/epubreader/g/b/h;->p:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lkr/co/aladin/epubreader/g/b/h;->q:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    iget-boolean v3, v2, Lkr/co/aladin/epubreader/g/b/h;->o:Z

    const-string v6, "-webkit-column-width:%dpx !important;"

    if-eqz v3, :cond_c

    .line 747
    new-array v3, v8, [Ljava/lang/Object;

    iget v7, v2, Lkr/co/aladin/epubreader/g/b/h;->r:I

    const/4 v9, 0x2

    div-int/2addr v7, v9

    iget v9, v2, Lkr/co/aladin/epubreader/g/b/h;->j:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    iget v9, v0, Lkr/co/aladin/epubreader/g/b/b/c;->c:F

    div-float/2addr v7, v9

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    new-array v3, v8, [Ljava/lang/Object;

    iget v6, v2, Lkr/co/aladin/epubreader/g/b/h;->j:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, "-webkit-column-gap:%dpx;"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 750
    :cond_c
    invoke-virtual/range {p3 .. p3}, Lkr/co/aladin/epubreader/g/b/h;->a()Z

    move-result v3

    if-nez v3, :cond_d

    .line 751
    new-array v3, v8, [Ljava/lang/Object;

    iget v7, v2, Lkr/co/aladin/epubreader/g/b/h;->r:I

    int-to-float v7, v7

    iget v9, v0, Lkr/co/aladin/epubreader/g/b/b/c;->c:F

    div-float/2addr v7, v9

    float-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    :cond_d
    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "-webkit-column-gap:0px;"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    :goto_0
    new-array v3, v8, [Ljava/lang/Object;

    iget v6, v2, Lkr/co/aladin/epubreader/g/b/h;->r:I

    int-to-float v6, v6

    iget v7, v0, Lkr/co/aladin/epubreader/g/b/b/c;->c:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, "max-width:%dpx;"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "-webkit-column-rule-width:0px;"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "-webkit-column-rule-style:solid;"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "-webkit-column-rule-color:black;"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "-webkit-column-fill:auto;"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual/range {p3 .. p3}, Lkr/co/aladin/epubreader/g/b/h;->a()Z

    move-result v3

    if-nez v3, :cond_e

    .line 761
    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lkr/co/aladin/epubreader/g/b/h;->c()I

    move-result v2

    int-to-float v2, v2

    iget v6, v0, Lkr/co/aladin/epubreader/g/b/b/c;->c:F

    div-float/2addr v2, v6

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "height:%dpx !important;"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    if-eqz p4, :cond_f

    .line 768
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    :cond_f
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Lkr/co/aladin/epubreader/g/b/h;)V
    .locals 5

    const/4 v0, 0x0

    .line 598
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appendFontFace 1  pf.fontUrl = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lkr/co/aladin/epubreader/g/b/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", pf.fontfamily: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    iget-object v1, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    const-string v4, "\uc6d0\ubcf8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 601
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appendFontFace  2 pf.fontUrl = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lkr/co/aladin/epubreader/g/b/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 602
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    aput-object v3, v1, v0

    const/4 v3, 0x1

    iget-object p2, p2, Lkr/co/aladin/epubreader/g/b/h;->b:Ljava/lang/String;

    aput-object p2, v1, v3

    const-string p2, "@font-face {font-family: \'%s\'; src: url(\'%s\');}"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Lkr/co/aladin/epubreader/g/b/h;Z)V
    .locals 3

    .line 776
    iget-boolean v0, p2, Lkr/co/aladin/epubreader/g/b/h;->t:Z

    const/4 v0, 0x0

    .line 779
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "img{"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "margin:0px;"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "padding:0px;"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "max-width:100%% !important;"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 783
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/g/b/h;->c()I

    move-result v2

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/g/b/h;->d()I

    move-result p2

    sub-int/2addr v2, p2

    int-to-float p2, v2

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/b/c;->c:F

    div-float/2addr p2, v2

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "max-height:%dpx !important;"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 785
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "object-fit: contain;"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, "text-indent:0%% !important;"

    .line 793
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    :cond_1
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "}"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "\n"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/h;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1010
    invoke-direct {p0, p2, p1, p3, v0}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Lkr/co/aladin/epubreader/g/b/h;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lkr/co/aladin/epubreader/g/b/h;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 4

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 395
    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Lkr/co/aladin/epubreader/g/b/h;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 397
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    iget-object p3, p1, Lkr/co/aladin/epubreader/g/b/h;->d:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v2, "px"

    if-nez p3, :cond_0

    const-string p3, "line-height"

    .line 401
    invoke-virtual {p0, p2, v0, p3, v2}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "em"

    .line 402
    invoke-virtual {p0, p2, v0, p3, v3}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-virtual {p0, p2, v0, p3, v2}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "pt"

    .line 404
    invoke-virtual {p0, p2, v0, p3, v3}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_0
    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "font-size"

    .line 407
    invoke-virtual {p0, p2, v0, p1, v2}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private b(Ljava/lang/StringBuilder;Lkr/co/aladin/epubreader/g/b/h;)V
    .locals 5

    const/4 v0, 0x0

    .line 801
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "div{"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "margin:0px;padding:0px;"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    iget-object v1, p2, Lkr/co/aladin/epubreader/g/b/h;->d:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 805
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p2, Lkr/co/aladin/epubreader/g/b/h;->d:Ljava/lang/String;

    aput-object v4, v1, v0

    const-string v4, "line-height:%s%% !important;"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    :cond_0
    iget-object v1, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    const-string v4, "\uc6d0\ubcf8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 809
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    aput-object v4, v1, v0

    const-string v4, "font-family:%s !important;"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    :cond_1
    iget-object v1, p2, Lkr/co/aladin/epubreader/g/b/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 813
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p2, Lkr/co/aladin/epubreader/g/b/h;->c:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v2, "font-size:%spx !important;"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    :cond_2
    iget-boolean v1, p2, Lkr/co/aladin/epubreader/g/b/h;->f:Z

    if-eqz v1, :cond_3

    const-string v1, "text-decoration: underline !important;"

    .line 816
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "text-underline-position: under;"

    .line 817
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    :cond_3
    iget-boolean p2, p2, Lkr/co/aladin/epubreader/g/b/h;->g:Z

    if-eqz p2, :cond_4

    const-string p2, "font-weight: bold !important;"

    .line 820
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    :cond_4
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "}"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "\n"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private b(Ljava/lang/StringBuilder;Lkr/co/aladin/epubreader/g/b/h;Z)V
    .locals 5

    const/4 v0, 0x0

    .line 829
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "p{"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendPhaseStyle() pf.fontSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lkr/co/aladin/epubreader/g/b/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendPhaseStyle() pf.fontfamily = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendPhaseStyle() pf.lineHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lkr/co/aladin/epubreader/g/b/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendPhaseStyle() pf.paragraphHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lkr/co/aladin/epubreader/g/b/h;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appendPhaseStyle() pf.textIndent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lkr/co/aladin/epubreader/g/b/h;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    iget-object v1, p2, Lkr/co/aladin/epubreader/g/b/h;->c:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 839
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p2, Lkr/co/aladin/epubreader/g/b/h;->c:Ljava/lang/String;

    aput-object v4, v1, v0

    const-string v4, "font-size:%spx !important;"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    :cond_0
    iget-boolean v1, p2, Lkr/co/aladin/epubreader/g/b/h;->f:Z

    if-eqz v1, :cond_1

    const-string v1, "text-decoration: underline !important;"

    .line 842
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "text-underline-position: under;"

    .line 843
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    :cond_1
    iget-boolean v1, p2, Lkr/co/aladin/epubreader/g/b/h;->g:Z

    if-eqz v1, :cond_2

    const-string v1, "font-weight: bold !important;"

    .line 846
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    :cond_2
    iget-object v1, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    const-string v4, "\uc6d0\ubcf8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 849
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v4, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    aput-object v4, v1, v0

    const-string v4, "font-family:%s !important;"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    :cond_3
    iget-object v1, p2, Lkr/co/aladin/epubreader/g/b/h;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 852
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p2, Lkr/co/aladin/epubreader/g/b/h;->d:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v2, "line-height:%s%% !important;"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    :cond_4
    iget v1, p2, Lkr/co/aladin/epubreader/g/b/h;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 855
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "margin:0%%;padding:0%%;"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    new-array v1, v3, [Ljava/lang/Object;

    iget v2, p2, Lkr/co/aladin/epubreader/g/b/h;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v2, "margin-bottom:%d%% !important;"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz p3, :cond_7

    .line 860
    iget-object p3, p2, Lkr/co/aladin/epubreader/g/b/h;->m:Ljava/lang/String;

    const-string v1, "default"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 861
    new-array p3, v3, [Ljava/lang/Object;

    iget-object v2, p2, Lkr/co/aladin/epubreader/g/b/h;->m:Ljava/lang/String;

    aput-object v2, p3, v0

    const-string v2, "background-color:%s !important;"

    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    :cond_6
    iget-object p3, p2, Lkr/co/aladin/epubreader/g/b/h;->n:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 863
    new-array p3, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lkr/co/aladin/epubreader/g/b/h;->n:Ljava/lang/String;

    aput-object p2, p3, v0

    const-string p2, "color:%s !important;"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    :cond_7
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "}"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "\n"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 874
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "pre{white-space:pre-wrap;}"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method

.method private c(Ljava/lang/StringBuilder;Lkr/co/aladin/epubreader/g/b/h;)V
    .locals 4

    const/4 v0, 0x0

    .line 880
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "span{"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "margin:0px;padding:0px;"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    iget-object v1, p2, Lkr/co/aladin/epubreader/g/b/h;->d:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 883
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lkr/co/aladin/epubreader/g/b/h;->d:Ljava/lang/String;

    aput-object v3, v1, v0

    const-string v3, "line-height:%s%% !important;"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    :cond_0
    iget-object v1, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    const-string v3, "\uc6d0\ubcf8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 886
    new-array v1, v2, [Ljava/lang/Object;

    iget-object p2, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    aput-object p2, v1, v0

    const-string p2, "font-family:%s !important;"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    :cond_1
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "}"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "\n"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private d(Ljava/lang/StringBuilder;Lkr/co/aladin/epubreader/g/b/h;)V
    .locals 4

    const/4 v0, 0x0

    .line 894
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "h1,h2,h3,h4,h5,h6{margin:0px;padding:0px;"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    iget-object v1, p2, Lkr/co/aladin/epubreader/g/b/h;->d:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 896
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lkr/co/aladin/epubreader/g/b/h;->d:Ljava/lang/String;

    aput-object v3, v1, v0

    const-string v3, "line-height:%s%% !important;"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    :cond_0
    iget-object v1, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    const-string v3, "\uc6d0\ubcf8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 899
    new-array v1, v2, [Ljava/lang/Object;

    iget-object p2, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    aput-object p2, v1, v0

    const-string p2, "font-family:%s !important;"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    :cond_1
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "}"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    new-array p2, v0, [Ljava/lang/Object;

    const-string v1, "\n"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "../"

    .line 1036
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "./"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "/"

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    move-object v7, p2

    const/4 v1, 0x0

    :cond_0
    add-int/2addr v1, v6

    .line 1041
    invoke-virtual {v7, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 1042
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object v9, p1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_3

    .line 1051
    invoke-virtual {v9, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    if-gtz v10, :cond_1

    goto :goto_1

    .line 1055
    :cond_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v6

    if-ne v10, v11, :cond_2

    .line 1056
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 1057
    invoke-virtual {v9, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v10

    .line 1060
    :cond_2
    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1064
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1066
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1067
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-object v1, v3

    goto :goto_3

    .line 1070
    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_6

    .line 1072
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {p2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, p2

    .line 1073
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1075
    :goto_3
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    return-object v1

    .line 1082
    :cond_7
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1083
    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 1084
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    .line 1085
    :goto_5
    array-length v8, p2

    if-ge v7, v8, :cond_b

    add-int/lit8 v8, v7, 0x1

    .line 1086
    array-length v9, p2

    if-ge v8, v9, :cond_9

    .line 1087
    aget-object v9, p2, v7

    const-string v10, ".."

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    aget-object v9, p2, v8

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_6

    .line 1091
    :cond_8
    aget-object v7, p2, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1095
    :cond_9
    aget-object v7, p2, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_6
    move v7, v8

    goto :goto_5

    .line 1098
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 1100
    :cond_c
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1101
    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 1105
    :cond_d
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_e

    .line 1107
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 1108
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1112
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    return-object p2

    .line 1117
    :cond_f
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1119
    :cond_10
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1120
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object p1

    .line 1121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    array-length v2, p1

    const/4 v3, 0x0

    :goto_7
    const-string v6, ".css"

    if-ge v3, v2, :cond_13

    aget-object v7, p1, v3

    .line 1123
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 1124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1126
    :cond_11
    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1127
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1130
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_17

    .line 1131
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1132
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 1133
    array-length v3, v2

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v3, :cond_14

    aget-object v8, v2, v7

    .line 1134
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 1135
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 1145
    :cond_16
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_10

    :cond_17
    return-object p2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1320
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1323
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_0
    if-eq v0, v1, :cond_1

    .line 1326
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 1328
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :cond_2
    :goto_0
    if-eq v0, v1, :cond_5

    if-eq v2, v1, :cond_5

    if-nez p4, :cond_3

    .line 1333
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    :cond_3
    if-eqz p4, :cond_4

    .line 1335
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v2, p2

    .line 1336
    :cond_4
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/StringBuilder;Lkr/co/aladin/epubreader/g/b/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 529
    iget-object p1, p3, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    .line 530
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    iget-object v0, p3, Lkr/co/aladin/epubreader/g/b/b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p3, Lkr/co/aladin/epubreader/g/b/b;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "var chapterPageId=null;"

    .line 536
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    :goto_0
    iget-object v0, p3, Lkr/co/aladin/epubreader/g/b/b;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p3, Lkr/co/aladin/epubreader/g/b/b;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v0, "var bookmarklistInfo={\"list\":[]};"

    .line 541
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    :goto_1
    iget-object v0, p3, Lkr/co/aladin/epubreader/g/b/b;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 544
    iget-object v0, p3, Lkr/co/aladin/epubreader/g/b/b;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v0, "var memolistInfo={\"list\":[]};"

    .line 546
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    :goto_2
    iget-object v0, p3, Lkr/co/aladin/epubreader/g/b/b;->h:Ljava/lang/String;

    const-string v1, ";"

    if-eqz v0, :cond_3

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "var hmDrawInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lkr/co/aladin/epubreader/g/b/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    const-string v0, "var hmDrawInfo=null;"

    .line 551
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "var isOnlyOpen="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p3, Lkr/co/aladin/epubreader/g/b/b;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "var isGetImageList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p3, Lkr/co/aladin/epubreader/g/b/b;->d:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</script>\n"

    .line 556
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    iget-object v0, p3, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/h;->a()Z

    move-result v0

    const-string v1, "eywa.js"

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p3, Lkr/co/aladin/epubreader/g/b/b;->b:Lkr/co/aladin/epubreader/g/b/f;

    iget v0, v0, Lkr/co/aladin/epubreader/g/b/f;->c:I

    if-ne v0, v6, :cond_4

    const-string v1, "paging.js"

    .line 559
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<script type=\"text/javascript\" src=\"file:///android_asset/html/js/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"></script>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "js\ud30c\uc77c "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\n<style type=\"text/css\" id=\"aladincss\">\n"

    .line 562
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/epubreader/d/b;->c(Landroid/content/Context;)Z

    move-result v7

    .line 565
    invoke-direct {p0, p2, p1}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Ljava/lang/StringBuilder;Lkr/co/aladin/epubreader/g/b/h;)V

    .line 566
    iget-object v2, p3, Lkr/co/aladin/epubreader/g/b/b;->b:Lkr/co/aladin/epubreader/g/b/f;

    iget-boolean v4, p3, Lkr/co/aladin/epubreader/g/b/b;->i:Z

    move-object v0, p0

    move-object v1, p2

    move-object v3, p1

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Ljava/lang/StringBuilder;Lkr/co/aladin/epubreader/g/b/f;Lkr/co/aladin/epubreader/g/b/h;ZZ)V

    .line 567
    iget-boolean p3, p3, Lkr/co/aladin/epubreader/g/b/b;->i:Z

    invoke-direct {p0, p2, p1, p3}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Ljava/lang/StringBuilder;Lkr/co/aladin/epubreader/g/b/h;Z)V

    .line 568
    invoke-direct {p0, p2, p1}, Lkr/co/aladin/epubreader/g/b/b/c;->b(Ljava/lang/StringBuilder;Lkr/co/aladin/epubreader/g/b/h;)V

    .line 569
    invoke-direct {p0, p2, p1, v7}, Lkr/co/aladin/epubreader/g/b/b/c;->b(Ljava/lang/StringBuilder;Lkr/co/aladin/epubreader/g/b/h;Z)V

    .line 570
    invoke-direct {p0, p2, p1}, Lkr/co/aladin/epubreader/g/b/b/c;->c(Ljava/lang/StringBuilder;Lkr/co/aladin/epubreader/g/b/h;)V

    .line 571
    invoke-direct {p0, p2, p1}, Lkr/co/aladin/epubreader/g/b/b/c;->d(Ljava/lang/StringBuilder;Lkr/co/aladin/epubreader/g/b/h;)V

    .line 573
    iget p3, p1, Lkr/co/aladin/epubreader/g/b/h;->i:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_5

    const/4 p3, 0x2

    .line 574
    new-array v0, p3, [Ljava/lang/Object;

    iget v1, p1, Lkr/co/aladin/epubreader/g/b/h;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Lkr/co/aladin/epubreader/g/b/h;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "ul{margin-left:%d%%;margin-right:%d%%;margin-top:0px;margin-bottom:0px;padding:0px;}\n"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    new-array p3, p3, [Ljava/lang/Object;

    iget v0, p1, Lkr/co/aladin/epubreader/g/b/h;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    iget p1, p1, Lkr/co/aladin/epubreader/g/b/h;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v6

    const-string p1, "ol{margin-left:%d%%;margin-right:%d%%;margin-top:0px;margin-bottom:0px;padding:0px;}\n"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string p1, "li{margin:0px;padding:0px;}\n"

    .line 577
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "blockquote{margin:0px;padding:0px;}\n"

    .line 578
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "a{text-decoration:none;}\n"

    .line 579
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</style>\n"

    .line 581
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_6

    const-string p3, "\ufeff"

    const-string v0, ""

    .line 587
    invoke-virtual {p4, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "\n<style type=\"text/css\">\n"

    .line 588
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string p1, "</head>\n"

    .line 592
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/StringBuilder;Lkr/co/aladin/epubreader/g/b/f;Lkr/co/aladin/epubreader/g/b/h;ZLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 487
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/b/c;->g:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/lib/j;->e(Landroid/content/Context;)I

    move-result p1

    .line 489
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 491
    iget-object v0, p4, Lkr/co/aladin/epubreader/g/b/h;->c:Ljava/lang/String;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 499
    iget-object v1, p4, Lkr/co/aladin/epubreader/g/b/h;->m:Ljava/lang/String;

    const-string v2, "default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lkr/co/aladin/epubreader/g/b/b/c;->f:Z

    const/16 v1, 0xc

    .line 500
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p3, Lkr/co/aladin/epubreader/g/b/f;->c:I

    .line 503
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p3, Lkr/co/aladin/epubreader/g/b/f;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget v5, p3, Lkr/co/aladin/epubreader/g/b/f;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x3

    iget v5, p3, Lkr/co/aladin/epubreader/g/b/f;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v2, 0x4

    iget-object p3, p3, Lkr/co/aladin/epubreader/g/b/f;->h:Ljava/lang/String;

    aput-object p3, v1, v2

    const/4 p3, 0x5

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/b/c;->b:I

    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p3

    const/4 p3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p3

    const/4 p1, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/b/c;->c:F

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v1, p1

    const/16 p1, 0x8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v1, p1

    const/16 p1, 0x9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/16 p1, 0xa

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const/16 p1, 0xb

    sget-boolean p2, Lkr/co/aladin/epubreader/g/b/b/c;->f:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "var pageMoveInfo = {\"renderType\":\"%d\",\"moveType\":\"%d\",\"chapterIndex\":\"%d\",\"pagenumInChapter\":\"%03d\" ,\"contentsID\":\"%s\"};\nvar deviceInfo = {\"IsUpOSVersion\":\"%d\", \"Density\":\"%d\", \"dpi\":\"%s\", \"isOrgFont\":\"%b\"};\nvar osVer = %d;\nvar isCover = %b;\nvar isBackgroundDefault = %b;\n"

    .line 501
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 505
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v4, [Ljava/lang/Object;

    iget p3, p4, Lkr/co/aladin/epubreader/g/b/h;->r:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v3

    const-string p3, "var screenSizeW = %d;\n"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 506
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v4, [Ljava/lang/Object;

    iget p3, p4, Lkr/co/aladin/epubreader/g/b/h;->s:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v3

    const-string p3, "var screenSizeH = %d;\n"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "var sXPath = \"%s\";\n"

    if-eqz p6, :cond_0

    .line 507
    invoke-static {p6}, Lkr/co/aladin/lib/b;->g(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 508
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p6}, Lkr/co/aladin/lib/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p1, v3

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 511
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p6, p1, v3

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/h;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 455
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 461
    invoke-virtual {p2}, Lkr/co/aladin/epubreader/g/b/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/g/b/h;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkr/co/aladin/epubreader/g/b/h;->c()I

    move-result v0

    .line 462
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeHeadStyle1  pf.isVerticalView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/g/b/h;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p2, Lkr/co/aladin/epubreader/g/b/h;->r:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v0, v0

    iget v3, p0, Lkr/co/aladin/epubreader/g/b/b/c;->c:F

    div-float v3, v0, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkr/co/aladin/epubreader/g/b/b/c;->c:F

    div-float v3, v0, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/b/c;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "3.0"

    .line 464
    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 466
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<meta http-equiv=\"cache-control\" content=\"NO-CACHE\"/>\n<meta name=\"viewport\" content=\"target-densitydpi=medium-dpi,width=device-width,height=device-height,user-scalable=no,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0\" />\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xf

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/b/b/c;->g:Landroid/content/Context;

    .line 471
    invoke-static {v5}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/b/b/c;->g:Landroid/content/Context;

    invoke-static {v5}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->m(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget v6, p2, Lkr/co/aladin/epubreader/g/b/h;->r:I

    int-to-float v6, v6

    iget v7, p0, Lkr/co/aladin/epubreader/g/b/b/c;->c:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 472
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lkr/co/aladin/epubreader/g/b/b/c;->c:F

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    iget v5, p2, Lkr/co/aladin/epubreader/g/b/h;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget-boolean v5, p2, Lkr/co/aladin/epubreader/g/b/h;->o:Z

    iget v5, p2, Lkr/co/aladin/epubreader/g/b/h;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-object v5, p2, Lkr/co/aladin/epubreader/g/b/h;->d:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, p2, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    aput-object v5, v4, v0

    const/16 v0, 0x8

    iget-object v5, p2, Lkr/co/aladin/epubreader/g/b/h;->b:Ljava/lang/String;

    aput-object v5, v4, v0

    const/16 v0, 0x9

    iget-object v5, p2, Lkr/co/aladin/epubreader/g/b/h;->c:Ljava/lang/String;

    const-string v6, "-1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v6, 0x41800000    # 16.0f

    iget v7, p0, Lkr/co/aladin/epubreader/g/b/b/c;->c:F

    mul-float v7, v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    iget-object v5, p2, Lkr/co/aladin/epubreader/g/b/h;->c:Ljava/lang/String;

    :goto_2
    aput-object v5, v4, v0

    const/16 v0, 0xa

    iget-object v5, p2, Lkr/co/aladin/epubreader/g/b/h;->e:Ljava/lang/String;

    aput-object v5, v4, v0

    const/16 v0, 0xb

    iget-boolean v5, p2, Lkr/co/aladin/epubreader/g/b/h;->o:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xc

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/g/b/h;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xd

    iget v5, p2, Lkr/co/aladin/epubreader/g/b/h;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/16 v0, 0xe

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/g/b/h;->d()I

    move-result p2

    int-to-float p2, p2

    iget v5, p0, Lkr/co/aladin/epubreader/g/b/b/c;->c:F

    div-float/2addr p2, v5

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    const-string p2, "<script type=\"text/javascript\">\nvar isEInk = \"%b\"\nvar isUnderbar = \"%b\"\nvar pagePreference = {\"width\":\"%d\",\"height\":\"%.4f\",\"screenPage\":\"%d\",\"bodyMargin\":\"%d\",\"lineHeight\":\"%s\",\"fontfamily\":\"%s\",\"fontUrl\":\"%s\",\"fontSize\":\"%s\",\"justify\":\"%s\",\"twopage\":\"%b\",\"verticalview\":\"%b\",\"twopageGap\":\"%d\",\"marginTop\":\"%d\"};\n"

    .line 469
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p2, v1, [Ljava/lang/Object;

    .line 473
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "\n var useScrollXOnSelectionType2 = %d;\n"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/StringBuilder;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/h;Z)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "* {"

    const-string v3, "float:left;\ttext-indent:0em;\tfont-size:2em;\tcolor:#c4592e;"

    .line 1187
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1189
    new-instance v0, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1192
    new-instance v5, Lkr/co/aladin/epubreader/g/b/b/c$c;

    invoke-direct {v5, v1}, Lkr/co/aladin/epubreader/g/b/b/c$c;-><init>(Lkr/co/aladin/epubreader/g/b/b/c;)V

    const/4 v6, 0x0

    .line 1193
    iput v6, v5, Lkr/co/aladin/epubreader/g/b/b/c$c;->a:I

    .line 1194
    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iput v7, v5, Lkr/co/aladin/epubreader/g/b/b/c$c;->b:I

    move-object v7, v0

    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_8

    const-string v0, "<link"

    const-string v5, "</link>"

    .line 1199
    invoke-virtual {v1, v7, v0, v5}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/epubreader/g/b/b/c$c;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "/>"

    .line 1201
    invoke-virtual {v1, v7, v0, v5}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/epubreader/g/b/b/c$c;

    move-result-object v0

    move-object v5, v0

    :cond_0
    if-eqz v5, :cond_6

    .line 1204
    iget v0, v5, Lkr/co/aladin/epubreader/g/b/b/c$c;->a:I

    iget v9, v5, Lkr/co/aladin/epubreader/g/b/b/c$c;->b:I

    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v0, "type"

    .line 1205
    invoke-virtual {v1, v9, v0}, Lkr/co/aladin/epubreader/g/b/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v10, "text/css"

    .line 1207
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v10, "href"

    .line 1208
    invoke-virtual {v1, v9, v10}, Lkr/co/aladin/epubreader/g/b/b/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_6

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    .line 1211
    invoke-direct {v1, v0, v11, v12, v13}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/h;Z)Ljava/lang/String;

    move-result-object v14

    .line 1212
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "\\{[\\s]?(float[\\s]?:[\\s]?left[\\s]?;)[\\s]?(margin[\\s]?:*.*?width[\\s]?:[\\s]?100%[\\s]?;[\\s]?\\})"

    const/4 v15, 0x2

    .line 1215
    invoke-static {v0, v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v15, :cond_1

    .line 1217
    :try_start_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "analyzeHeadCss 1 float match: "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    .line 1224
    :cond_1
    invoke-virtual {v14, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "float:left;\ttext-indent:0em;\tfont-size:2em !important; \tcolor:#c4592e;"

    .line 1225
    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 1228
    :cond_2
    :goto_1
    invoke-static {}, Lkr/co/aladin/lib/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "display: table;"

    .line 1229
    invoke-virtual {v14, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "display: table-cell;"

    .line 1230
    invoke-virtual {v14, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 1233
    :cond_3
    invoke-virtual {v14, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1234
    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v6, "}"

    .line 1235
    invoke-virtual {v14, v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    const/4 v11, 0x1

    add-int/2addr v6, v11

    .line 1236
    invoke-virtual {v14, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "margin-left"

    const-string v11, "xmargin-left"

    .line 1237
    invoke-virtual {v0, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "margin-right"

    const-string v12, "xmargin-right"

    .line 1238
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "margin-top"

    const-string v12, "xmargin-top"

    .line 1239
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "margin-bottom"

    const-string v12, "xmargin-bottom"

    .line 1240
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 1241
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "analyzeHeadCss * { change ==> "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    invoke-virtual {v14, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1245
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "analyzeHeadCss e "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    :cond_4
    :goto_2
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "xxxx"

    .line 1249
    invoke-virtual {v9, v10, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1251
    iget v6, v5, Lkr/co/aladin/epubreader/g/b/b/c$c;->a:I

    add-int/2addr v6, v8

    iget v9, v5, Lkr/co/aladin/epubreader/g/b/b/c$c;->b:I

    add-int/2addr v9, v8

    move-object/from16 v10, p1

    invoke-virtual {v10, v6, v9, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    move-object/from16 v10, p1

    goto :goto_3

    :cond_6
    move-object/from16 v10, p1

    move/from16 v13, p4

    :goto_3
    if-eqz v5, :cond_7

    .line 1258
    iget v0, v5, Lkr/co/aladin/epubreader/g/b/b/c$c;->b:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v7, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1259
    iget v6, v5, Lkr/co/aladin/epubreader/g/b/b/c$c;->b:I

    add-int/2addr v8, v6

    move-object v7, v0

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 1264
    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/b;Ljava/lang/String;)Lkr/co/aladin/epubreader/g/b/b/b;
    .locals 3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadHtmlFromFile path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    sget-boolean v1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadHtmlFromFile ext = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/b/c;->d:Lkr/co/aladin/epubreader/g/b/b/c$a;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/g/b/b/c$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<html><head></head><body><img src=\"%s\"></body>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/b/b/c;->b(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/b;Ljava/lang/String;)Lkr/co/aladin/epubreader/g/b/b/b;

    move-result-object p1

    return-object p1

    .line 108
    :cond_1
    invoke-static {p1}, Lkr/co/aladin/epubreader/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {p0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/b/b/c;->b(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/b;Ljava/lang/String;)Lkr/co/aladin/epubreader/g/b/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/epubreader/g/b/b/c$c;
    .locals 4

    .line 1344
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1345
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 1346
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    .line 1348
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 1353
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-ne p1, v2, :cond_2

    return-object v1

    :cond_2
    if-eq v0, v2, :cond_3

    if-eq p1, v2, :cond_3

    .line 1363
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v0, p2

    .line 1364
    new-instance p2, Lkr/co/aladin/epubreader/g/b/b/c$c;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/g/b/b/c$c;-><init>(Lkr/co/aladin/epubreader/g/b/b/c;)V

    .line 1365
    iput v0, p2, Lkr/co/aladin/epubreader/g/b/b/c$c;->a:I

    .line 1366
    iput p1, p2, Lkr/co/aladin/epubreader/g/b/b/c$c;->b:I

    return-object p2

    :cond_3
    return-object v1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 422
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v2, ";"

    .line 425
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "}"

    .line 426
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const v4, 0xf423f

    if-ne v2, v1, :cond_0

    const v2, 0xf423f

    :cond_0
    if-ne v3, v1, :cond_1

    const v3, 0xf423f

    .line 427
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eq v2, v1, :cond_5

    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 430
    :cond_2
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-virtual {v1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 433
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "xx"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-virtual {p2, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 437
    invoke-virtual {p1, p3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/b/c$b;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/b/c;->a:Lkr/co/aladin/epubreader/g/b/b/c$b;

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1275
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1276
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1281
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const-string v0, "\""

    .line 1283
    invoke-direct {p0, p1, p2, v0}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "\'"

    .line 1285
    invoke-direct {p0, p1, p2, v0}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1380
    invoke-static {p2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/b;Ljava/lang/String;)Lkr/co/aladin/epubreader/g/b/b/b;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 121
    iget-object v11, v10, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    .line 122
    iget-object v3, v10, Lkr/co/aladin/epubreader/g/b/b;->b:Lkr/co/aladin/epubreader/g/b/f;

    .line 123
    new-instance v12, Lkr/co/aladin/epubreader/g/b/b/b;

    invoke-direct {v12}, Lkr/co/aladin/epubreader/g/b/b/b;-><init>()V

    .line 124
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadHtml sPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    :goto_0
    const-string v0, "</head>"

    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v13, -0x1

    if-ne v0, v13, :cond_1

    const-string v0, "</HEAD>"

    .line 133
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_1
    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-ne v0, v13, :cond_3

    .line 137
    iget-object v0, v7, Lkr/co/aladin/epubreader/g/b/b/c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 138
    new-array v1, v15, [Ljava/lang/Object;

    aput-object v9, v1, v5

    const-string v2, "ERROR - no <head>=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadHtml mFailureList = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lkr/co/aladin/epubreader/g/b/b/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v14

    .line 144
    :cond_3
    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v10, Lkr/co/aladin/epubreader/g/b/b;->i:Z

    invoke-direct {v7, v0, v11, v1}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/h;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 150
    invoke-virtual {v7, v9, v11}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/h;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lkr/co/aladin/epubreader/g/b/b/b;->b:Ljava/lang/String;

    .line 151
    iget-boolean v2, v10, Lkr/co/aladin/epubreader/g/b/b;->i:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v16, v2

    move-object v2, v4

    move-object v14, v4

    move-object v4, v11

    const/4 v15, 0x0

    move/from16 v5, v16

    move-object/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lkr/co/aladin/epubreader/g/b/f;Lkr/co/aladin/epubreader/g/b/h;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lkr/co/aladin/epubreader/g/b/b/b;->c:Ljava/lang/String;

    .line 152
    iget-boolean v0, v10, Lkr/co/aladin/epubreader/g/b/b;->i:Z

    invoke-virtual {v7, v14, v9, v11, v0}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/h;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lkr/co/aladin/epubreader/g/b/b/b;->e:Ljava/lang/String;

    .line 153
    iget-object v0, v12, Lkr/co/aladin/epubreader/g/b/b/b;->e:Ljava/lang/String;

    invoke-virtual {v7, v9, v14, v10, v0}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Lkr/co/aladin/epubreader/g/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lkr/co/aladin/epubreader/g/b/b/b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v14, v4

    const/4 v15, 0x0

    .line 159
    :goto_1
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<title/>"

    const-string v2, "        "

    .line 162
    invoke-virtual {v7, v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/b/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "<head>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v13, :cond_5

    add-int/lit8 v1, v1, 0x6

    .line 170
    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 175
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v9, v3, v15

    const-string v2, "<base href=\"%s\"/>\n"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    move-object v14, v4

    .line 188
    :cond_6
    iput-object v14, v12, Lkr/co/aladin/epubreader/g/b/b/b;->a:Ljava/lang/StringBuilder;

    const-string v0, "<body"

    const-string v1, "</body>"

    const/4 v2, 0x1

    .line 190
    invoke-virtual {v7, v8, v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 197
    iget-boolean v1, v10, Lkr/co/aladin/epubreader/g/b/b;->i:Z

    invoke-direct {v7, v0, v11, v1}, Lkr/co/aladin/epubreader/g/b/b/c;->b(Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/h;Z)Ljava/lang/String;

    move-result-object v0

    .line 198
    iput-object v0, v12, Lkr/co/aladin/epubreader/g/b/b/b;->f:Ljava/lang/String;

    .line 204
    :cond_7
    iget-object v0, v7, Lkr/co/aladin/epubreader/g/b/b/c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 206
    iget-object v0, v12, Lkr/co/aladin/epubreader/g/b/b/b;->a:Ljava/lang/StringBuilder;

    if-nez v0, :cond_8

    iget-object v0, v7, Lkr/co/aladin/epubreader/g/b/b/c;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v9, v2, v15

    const-string v3, "ERROR - no preHead=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    .line 207
    :goto_3
    iget-object v0, v12, Lkr/co/aladin/epubreader/g/b/b/b;->b:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, v7, Lkr/co/aladin/epubreader/g/b/b/c;->e:Ljava/util/ArrayList;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v9, v2, v15

    const-string v3, "ERROR - no headStyle1=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_9
    iget-object v0, v12, Lkr/co/aladin/epubreader/g/b/b/b;->d:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v7, Lkr/co/aladin/epubreader/g/b/b/c;->e:Ljava/util/ArrayList;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v9, v2, v15

    const-string v3, "ERROR - no headStyle2=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_a
    iget-object v0, v12, Lkr/co/aladin/epubreader/g/b/b/b;->c:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, v7, Lkr/co/aladin/epubreader/g/b/b/c;->e:Ljava/util/ArrayList;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v9, v2, v15

    const-string v3, "ERROR - no headPageMove=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_b
    iget-object v0, v12, Lkr/co/aladin/epubreader/g/b/b/b;->f:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, v7, Lkr/co/aladin/epubreader/g/b/b/c;->e:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v15

    const-string v2, "ERROR - no body=%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v12
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1387
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "!important"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 1390
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "line-height"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_7

    :try_start_0
    const-string v0, ""

    .line 1395
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    move-object v8, v1

    .line 1409
    :cond_1
    invoke-virtual {v7, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, -0x1

    if-ne v9, v10, :cond_2

    goto/16 :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 1414
    :try_start_1
    invoke-virtual {v7, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v13, 0x3a

    .line 1420
    :try_start_2
    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    const/16 v14, 0x3b

    .line 1421
    invoke-virtual {v12, v14}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v14

    const/16 v15, 0x7b

    .line 1422
    invoke-virtual {v12, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    if-le v14, v15, :cond_3

    goto :goto_0

    :cond_3
    move v14, v15

    :goto_0
    if-ne v14, v10, :cond_4

    const/4 v14, 0x0

    :cond_4
    if-le v13, v14, :cond_6

    .line 1438
    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 1441
    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1442
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v9, 0xa

    invoke-virtual {v8, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1445
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1449
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v9, 0xa

    invoke-virtual {v8, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v9, v9, 0xa

    .line 1451
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 1452
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 1454
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1455
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 1417
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 1418
    invoke-static {v2, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 1461
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1462
    invoke-static {v2, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1466
    :cond_7
    invoke-static {v2, v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
