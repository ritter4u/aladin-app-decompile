.class public Lkr/co/aladin/ebook/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "key_acc_sns_type"

.field private static b:Ljava/lang/String; = "key_acc_sns_data"

.field private static c:Ljava/lang/String; = "key_app_lock"

.field private static d:Ljava/lang/String; = "key_app_lock_onlystart"

.field private static e:Ljava/lang/String; = "key_app_lock_time"

.field private static f:Z = false

.field private static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static A(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "KEY_BOOKSELFSORT"

    .line 350
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "KEY_BOOKSELFSORT_SET"

    .line 358
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_BOOKSELFBUNDLE"

    .line 367
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static D(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "KEY_FONT_FILE_VERSION"

    .line 387
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "AL_PATH_HILIGHTMEMO_ID"

    .line 397
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/content/Context;)I
    .locals 2

    const-string v0, "AL_ORIENTATION_VIEWER_VALUE"

    .line 416
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 417
    invoke-static {p0, v0, v1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 419
    :cond_0
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static G(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "AL_READING_NOW_BOOKINFO"

    .line 431
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/content/Context;)V
    .locals 1

    const-string v0, "AL_READING_NOW_BOOKINFO"

    .line 434
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 2

    const-string v0, "AL_AUTO_READING_BOOK"

    const/4 v1, 0x1

    .line 442
    invoke-static {p0, v0, v1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "AL_AUTO_READING_BOOK"

    .line 445
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static K(Landroid/content/Context;)V
    .locals 1

    const-string v0, "AL_AUTO_READING_BOOK"

    .line 448
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static L(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "AL_CREMA_SYNC_INFO"

    .line 471
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static M(Landroid/content/Context;)Z
    .locals 2

    .line 239
    sget v0, Lkr/co/aladin/ebook/data/d;->g:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 240
    sput v0, Lkr/co/aladin/ebook/data/d;->g:I

    .line 241
    invoke-static {}, Lkr/co/aladin/lib/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    sput-boolean v0, Lkr/co/aladin/ebook/data/d;->f:Z

    goto :goto_0

    :cond_0
    const-string v0, "KEY_EINKMODE"

    .line 244
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lkr/co/aladin/ebook/data/d;->f:Z

    .line 245
    :goto_0
    sget-boolean p0, Lkr/co/aladin/ebook/data/d;->f:Z

    return p0

    .line 247
    :cond_1
    sget-boolean p0, Lkr/co/aladin/ebook/data/d;->f:Z

    return p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 70
    :try_start_0
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 72
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, "KEY_SERVER_TIME"

    .line 73
    invoke-static {v1, v2}, Lkr/co/aladin/lib/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "KEY_BOOKSELFSORT"

    .line 347
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .line 181
    sget-object v0, Lkr/co/aladin/ebook/data/d;->e:Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KEY_SERVER_TIME"

    .line 52
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 108
    sget-object p1, Lkr/co/aladin/ebook/data/d;->a:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 109
    sget-object p1, Lkr/co/aladin/ebook/data/d;->b:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_0
    :try_start_0
    sget-object v2, Lkr/co/aladin/ebook/data/d;->a:Ljava/lang/String;

    iget v3, p1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->loginType:I

    invoke-static {p0, v2, v3}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 113
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 114
    iget-object p1, p1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 115
    sget-object v2, Lkr/co/aladin/ebook/data/d;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lkr/co/aladin/lib/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    sget-object v2, Lkr/co/aladin/ebook/data/d;->a:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 118
    sget-object v1, Lkr/co/aladin/ebook/data/d;->b:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 173
    sget-object v0, Lkr/co/aladin/ebook/data/d;->d:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "KEY_SERVER_TIME"

    .line 80
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "KEY_BOOKSELFSORT_SET"

    .line 355
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "KEY_EBOOKCASE_LASTSYNCDATE"

    .line 90
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "KEY_NETWORKALERT"

    .line 221
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    const-string v0, "KEY_EBOOKCASE_LASTSYNCDATE"

    const-string v1, ""

    .line 86
    invoke-static {p0, v0, v1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "AL_ORIENTATION_VIEWER_VALUE"

    .line 413
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 153
    sget-object p1, Lkr/co/aladin/ebook/data/d;->c:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_0
    :try_start_0
    sget-object v1, Lkr/co/aladin/ebook/data/d;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lkr/co/aladin/lib/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 158
    sget-object v1, Lkr/co/aladin/ebook/data/d;->c:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "KEY_EINKMODE"

    .line 232
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 233
    sput-boolean p1, Lkr/co/aladin/ebook/data/d;->f:Z

    return-void
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "KEY_EBOOKCASE_LASTSYNCDATE"

    .line 94
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AL_EBOOK_PATH"

    .line 191
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "KEY_VOLUMESCROLL"

    .line 254
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/d;->a(Landroid/content/Context;Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "KEY_NEWAPPVERSION_2016"

    .line 312
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "KEY_LANDMODE"

    .line 263
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .line 124
    sget-object v0, Lkr/co/aladin/ebook/data/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "KEY_CATEGORY2016"

    .line 374
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "KEY_SYNC_ONOFF_151106"

    .line 281
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static g(Landroid/content/Context;)Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;
    .locals 4

    .line 127
    sget-object v0, Lkr/co/aladin/ebook/data/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 128
    sget-object v1, Lkr/co/aladin/ebook/data/d;->b:Ljava/lang/String;

    invoke-static {p0, v1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 131
    :try_start_0
    invoke-static {p0, v1}, Lkr/co/aladin/lib/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, ","

    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    new-instance v1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;

    invoke-direct {v1}, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;-><init>()V

    .line 136
    iput v0, v1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->loginType:I

    .line 137
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lkr/co/aladin/a/b/a$a;

    invoke-virtual {v0, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr/co/aladin/a/b/a$a;

    iput-object p0, v1, Lkr/co/aladin/ebook/data/object/ALUserAuthInfo;->apiLoginResult:Lkr/co/aladin/a/b/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "KEY_FONT_FILE_VERSION"

    .line 384
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "KEY_AUTO_READCOMPLETE"

    .line 288
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/d;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AL_PATH_HILIGHTMEMO_ID"

    .line 394
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "KEY_BOOKSELFLISTTYPE"

    .line 338
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 163
    sget-object v0, Lkr/co/aladin/ebook/data/d;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {p0, v0}, Lkr/co/aladin/lib/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AL_READING_NOW_BOOKINFO"

    .line 428
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "KEY_BOOKSELFBUNDLE"

    .line 364
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AL_CREMA_SYNC_INFO"

    .line 468
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "AL_DEFAULT_FONT_DOWNLOAD"

    .line 457
    invoke-static {p0, v0, p1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    .line 176
    sget-object v0, Lkr/co/aladin/ebook/data/d;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;)J
    .locals 2

    .line 184
    sget-object v0, Lkr/co/aladin/ebook/data/d;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->g(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "AL_EBOOK_PATH"

    .line 195
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    invoke-static {p0}, Lkr/co/aladin/ebook/data/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)V
    .locals 2

    .line 206
    invoke-static {p0}, Lkr/co/aladin/ebook/data/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AL_NOMEDIA_PATH"

    invoke-static {p0, v1, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "AL_NOMEDIA_PATH"

    .line 210
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_NETWORKALERT"

    .line 224
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 0

    .line 236
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->M(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_VOLUMESCROLL"

    .line 257
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 1

    .line 266
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "KEY_LANDMODE"

    .line 268
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_SYNC_ONOFF_151106"

    .line 284
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_AUTO_READCOMPLETE"

    .line 291
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_ENDALERT"

    .line 297
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "KEY_NEWAPPVERSION_2016"

    .line 315
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "KEY_NEWAPPVERSION_2016"

    .line 318
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 320
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "LatestVersion"

    .line 321
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Landroid/content/Context;)V
    .locals 2

    const-string v0, "KEY_BOOKSHELF_START"

    const/4 v1, 0x0

    .line 329
    invoke-static {p0, v0, v1}, Lkr/co/aladin/lib/q;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_BOOKSHELF_START"

    .line 332
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "KEY_BOOKSELFLISTTYPE"

    .line 341
    invoke-static {p0, v0}, Lkr/co/aladin/lib/q;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
