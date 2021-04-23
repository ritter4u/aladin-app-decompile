.class public Lkr/co/aladin/ebook/ui/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lkr/co/aladin/ebook/MainActivity;

.field private static e:Lkr/co/aladin/ebook/ui/a/a;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Lkr/co/aladin/ebook/MainActivity;

.field private c:Lcom/keph/crema/module/db/object/BookInfo;

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/a/a;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/a/a;)Lkr/co/aladin/ebook/MainActivity;
    .locals 0

    .line 44
    iget-object p0, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    return-object p0
.end method

.method public static declared-synchronized a()Lkr/co/aladin/ebook/ui/a/a;
    .locals 2

    const-class v0, Lkr/co/aladin/ebook/ui/a/a;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lkr/co/aladin/ebook/ui/a/a;->e:Lkr/co/aladin/ebook/ui/a/a;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lkr/co/aladin/ebook/ui/a/a;

    invoke-direct {v1}, Lkr/co/aladin/ebook/ui/a/a;-><init>()V

    sput-object v1, Lkr/co/aladin/ebook/ui/a/a;->e:Lkr/co/aladin/ebook/ui/a/a;

    .line 65
    :cond_0
    sget-object v1, Lkr/co/aladin/ebook/ui/a/a;->e:Lkr/co/aladin/ebook/ui/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 1

    .line 69
    invoke-static {}, Lkr/co/aladin/ebook/ui/a/a;->a()Lkr/co/aladin/ebook/ui/a/a;

    move-result-object v0

    .line 70
    invoke-direct {v0, p0, p1}, Lkr/co/aladin/ebook/ui/a/a;->c(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V

    return-void
.end method

.method private a(Lcom/keph/crema/module/db/object/BookInfo;)Z
    .locals 8

    .line 181
    invoke-virtual {p1}, Lcom/keph/crema/module/db/object/BookInfo;->isRentType()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 184
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 185
    iget-object v4, p1, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 186
    iget-object v4, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v4, p1}, Lkr/co/aladin/lib/o;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/BookInfo;)Ljava/util/Date;

    move-result-object p1

    .line 187
    iget-object v4, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v4}, Lkr/co/aladin/ebook/data/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 189
    sget-boolean v5, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v5, :cond_1

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mBookInfo.rentEndS"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v6, v6, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDateS:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "null"

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v6, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v6, v6, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDateS:Ljava/lang/String;

    invoke-static {v5, v6}, Lkr/co/aladin/lib/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {p0, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long p1, v5, v2

    if-gtz p1, :cond_2

    .line 193
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    const v1, 0x7f1102ae

    new-instance v2, Lkr/co/aladin/ebook/ui/a/a$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/a/a$1;-><init>(Lkr/co/aladin/ebook/ui/a/a;)V

    invoke-static {p1, v1, v2}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return v0

    :cond_2
    if-eqz v4, :cond_4

    .line 214
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    sub-long v6, v4, v6

    cmp-long p1, v2, v6

    if-gez p1, :cond_3

    .line 216
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    const v1, 0x7f1102ea

    invoke-static {p1, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    return v0

    :cond_3
    cmp-long p1, v4, v2

    if-gez p1, :cond_4

    .line 220
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v2, v3}, Lkr/co/aladin/lib/f;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkr/co/aladin/ebook/data/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDate:Ljava/lang/String;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookInfo;->rentEndDateS:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Lkr/co/aladin/lib/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 226
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    const v1, 0x7f1102e9

    invoke-static {p1, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_5
    return v1

    :cond_6
    return v0

    :catch_0
    move-exception p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v0

    :cond_7
    return v1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 243
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lkr/co/aladin/ebook/ui/a/a;)Lcom/keph/crema/module/db/object/BookInfo;
    .locals 0

    .line 44
    iget-object p0, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    return-object p0
.end method

.method private static b(Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 6

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mMainActivity.audioPlayerLayout is null ?? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is run : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v1}, Lkr/co/aladin/ebook/audiobook/a;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/ebook/audiobook/a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    sget-object v0, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/a;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    sget-object v3, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    iget-object v3, v3, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/audiobook/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "if >> \uac19\uc740\ucc45~"

    .line 368
    invoke-static {v1, p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 370
    :cond_1
    sget-object v0, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/a;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    sget-object v3, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    iget-object v3, v3, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/audiobook/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "if >> \ub2e4\ub978\ucc45~"

    .line 371
    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    sget-object v0, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/b;->j()V

    .line 374
    :cond_2
    sget-object v0, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v0}, Lkr/co/aladin/lib/b;->k(Landroid/content/Context;)I

    move-result v0

    .line 375
    sget-object v1, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v1}, Lkr/co/aladin/lib/b;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 376
    new-instance v1, Lkr/co/aladin/lib/t;

    sget-object v3, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    invoke-direct {v1, v3}, Lkr/co/aladin/lib/t;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1}, Lkr/co/aladin/lib/t;->a()Lkr/co/aladin/lib/t$a;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/lib/t$a;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_3
    sget-object v1, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    new-instance v3, Lkr/co/aladin/ebook/audiobook/c;

    iget-object v4, v1, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    sget-object v5, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v5}, Lkr/co/aladin/lib/b;->j(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v3, v4, v5, v0}, Lkr/co/aladin/ebook/audiobook/c;-><init>(Landroid/content/Context;II)V

    iput-object v3, v1, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    .line 379
    sget-object v0, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    invoke-virtual {v0, v2}, Lkr/co/aladin/ebook/audiobook/c;->setTouchable(Z)V

    .line 380
    sget-object v0, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/audiobook/c;->setAnimationStyle(I)V

    .line 381
    sget-object v0, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    sget-object v1, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    iget-boolean v1, v1, Lkr/co/aladin/ebook/MainActivity;->mISHalfOpen:Z

    sget-object v2, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    iget-boolean v2, v2, Lkr/co/aladin/ebook/MainActivity;->mISVeticalHalfOpen:Z

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/ebook/audiobook/c;->a(ZZ)V

    .line 382
    sget-object v0, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    new-instance v1, Lkr/co/aladin/ebook/audiobook/b;

    iget-object v2, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    sget-object v3, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    iget-object v3, v3, Lkr/co/aladin/ebook/MainActivity;->e:Lkr/co/aladin/ebook/audiobook/c;

    sget-object v4, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v4}, Lkr/co/aladin/ebook/MainActivity;->a()Lkr/co/aladin/ebook/audiobook/b$b;

    move-result-object v4

    invoke-direct {v1, v2, v3, p0, v4}, Lkr/co/aladin/ebook/audiobook/b;-><init>(Landroid/content/Context;Lkr/co/aladin/ebook/audiobook/c;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/audiobook/b$b;)V

    iput-object v1, v0, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    .line 383
    sget-object p0, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p0}, Lkr/co/aladin/ebook/audiobook/a;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object p0

    sget-object v0, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/audiobook/a;->a(Lkr/co/aladin/ebook/audiobook/b;)V

    .line 384
    sget-object p0, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    iget-object p0, p0, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/audiobook/b;->c()V

    return-void
.end method

.method public static b(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 12

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ucc45\uc624\ud508 bookInfo.title "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bookInfo.contentsType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 254
    new-instance v0, Ljava/io/File;

    const-string v3, "/data/data/kr.co.aladin.ebook/databases/"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start_viewer() \ub514\ubc84\uadf8\uc6a9 DB \ubcf5\uc0ac \uc2dc\uc791 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 257
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start_viewer() \ubcf5\uc0ac \ud30c\uc77c "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lkr/co/aladin/lib/b;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/copy"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 264
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 265
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 266
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 267
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    goto :goto_1

    .line 269
    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 271
    :goto_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 272
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-direct {v6, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v8, 0x400

    .line 274
    new-array v9, v8, [B

    .line 275
    :goto_2
    invoke-virtual {v7, v9, v2, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1

    .line 276
    invoke-virtual {v6, v9, v2, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_2

    .line 278
    :cond_1
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 279
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 280
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 281
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    const-string v6, "start_viewer() \ubcf5\uc0ac \uc2e4\ud328"

    .line 283
    invoke-static {p0, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 291
    :cond_2
    invoke-static {p1}, Lkr/co/aladin/ebook/b/g;->a(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 293
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    .line 294
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 295
    iget-object v4, p1, Lcom/keph/crema/module/db/object/BookInfo;->productType:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 296
    iget-object v4, p1, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoForProduct(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 298
    iput-object v3, v4, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;

    .line 299
    invoke-virtual {v0, v4}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 302
    :cond_3
    iput-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;

    .line 303
    iget-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->firstReadDateDevice:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 304
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/keph/crema/module/db/object/BookInfo;->firstReadDateDevice:Ljava/lang/String;

    .line 306
    :cond_4
    invoke-virtual {v0, p1}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 308
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    const-string v3, "EPUB_COMIC"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "USER_ZIP"

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 311
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-static {p0, v0}, Lkr/co/aladin/ebook/data/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 314
    :cond_5
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "PDF"

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->drmType:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 315
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    const-string v6, "EPUB"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    new-instance v0, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/META-INF/rights.xml"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 317
    invoke-static {p0, p1}, Lkr/co/aladin/ebook/ui/a/a;->d(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V

    return-void

    .line 320
    :cond_7
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 321
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    iget-object v6, p1, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 322
    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/rights.xml"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 323
    invoke-static {p0, p1}, Lkr/co/aladin/ebook/ui/a/a;->d(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V

    return-void

    .line 329
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 330
    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookInfo;->uniqueId:Ljava/lang/String;

    const-string v6, "content_uuid"

    invoke-virtual {v0, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f01002f

    const v6, 0x7f010030

    const/16 v7, 0xf

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    .line 332
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    .line 333
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    .line 345
    :cond_9
    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    const-string v4, "AUDIO"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 346
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p0, v0, :cond_a

    .line 347
    invoke-static {p1}, Lkr/co/aladin/ebook/ui/a/a;->b(Lcom/keph/crema/module/db/object/BookInfo;)V

    goto/16 :goto_5

    .line 349
    :cond_a
    sget-object p0, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    const p1, 0x7f110064

    invoke-static {p0, p1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    goto/16 :goto_5

    .line 353
    :cond_b
    sget-object v2, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    iget-object v2, v2, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    if-eqz v2, :cond_c

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    sget-object v2, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    iget-object v2, v2, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/audiobook/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 354
    sget-object p1, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/audiobook/b;->j()V

    :cond_c
    const-string p1, "\ucc45\uc624\ud508 epub \ucc45 "

    .line 356
    invoke-static {v1, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 359
    invoke-virtual {p0, p1, v7}, Lkr/co/aladin/ebook/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 360
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-virtual {p0, v6, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_5

    .line 335
    :cond_d
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ucc45\uc624\ud508 epub \uc544\ub2cc \ucc45 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    sget-object v1, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    if-eqz v1, :cond_e

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    sget-object v1, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/audiobook/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 337
    sget-object p1, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->f:Lkr/co/aladin/ebook/audiobook/b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/audiobook/b;->j()V

    .line 339
    :cond_e
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 341
    invoke-virtual {p0, p1, v7}, Lkr/co/aladin/ebook/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 342
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 343
    invoke-virtual {p0, v6, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_f
    :goto_5
    return-void
.end method

.method private c(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 9

    const-string v0, "/Android/data/kr.co.aladin.ebook/files/ebook"

    if-eqz p1, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 79
    :cond_0
    iget-boolean v1, p0, Lkr/co/aladin/ebook/ui/a/a;->f:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 82
    iput-boolean v1, p0, Lkr/co/aladin/ebook/ui/a/a;->f:Z

    .line 85
    invoke-static {p1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    iget-object v2, p2, Lcom/keph/crema/module/db/object/BookInfo;->uniqueId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoByuniqueId(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v1

    iput-object v1, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    .line 86
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    .line 87
    sput-object p1, Lkr/co/aladin/ebook/ui/a/a;->d:Lkr/co/aladin/ebook/MainActivity;

    .line 89
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    if-nez v1, :cond_2

    return-void

    .line 93
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uc800\uc7a5\uc704\uce58: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lkr/co/aladin/ebook/ui/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    const-string v1, ""

    const-string v3, "\ucc45\uc624\ud508 !isAvailableBookPath!!!!!!!!!!!!!!!!!!"

    .line 96
    invoke-static {v1, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    const v4, 0x7f110135

    if-eqz v3, :cond_b

    .line 98
    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v3}, Lkr/co/aladin/ebook/data/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ucc45\uc624\ud508 isAvailableBookPath externalPath1 = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f110130

    if-eqz v3, :cond_8

    .line 103
    :try_start_0
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ucc45\uc624\ud508 isAvailableBookPath externalPath2 = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v3, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v7, v7, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    iget-object v8, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v8, v8, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ucc45\uc624\ud508 isAvailableBookPath testF = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " exist = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 110
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v6, v6, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    iget-object v7, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v7, v7, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    invoke-static {v1}, Lkr/co/aladin/lib/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v6, v6, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    iget-object v7, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v7, v7, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    .line 115
    :cond_3
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    invoke-static {v1}, Lkr/co/aladin/lib/b;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 116
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p2, p2, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    iget-object v6, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v6, v6, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    .line 118
    :cond_4
    invoke-static {p1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {p1, p2}, Lcom/keph/crema/module/db/DBHelper;->al_updateBookInfoPath(Lcom/keph/crema/module/db/object/BookInfo;)V

    goto/16 :goto_3

    .line 121
    :cond_5
    iput-boolean v2, p0, Lkr/co/aladin/ebook/ui/a/a;->f:Z

    .line 122
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 123
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1, v4}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    goto :goto_0

    .line 126
    :cond_6
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1, v5}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    iput-boolean v2, p0, Lkr/co/aladin/ebook/ui/a/a;->f:Z

    .line 134
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 135
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1, v4}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    goto :goto_1

    .line 138
    :cond_7
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1, v5}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    :goto_1
    return-void

    .line 144
    :cond_8
    iput-boolean v2, p0, Lkr/co/aladin/ebook/ui/a/a;->f:Z

    .line 145
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/d;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 146
    iget-object v0, p2, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    const-string v1, "PDF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 147
    invoke-static {p1, p2}, Lkr/co/aladin/ebook/ui/a/a;->d(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V

    goto :goto_2

    .line 150
    :cond_9
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1, v4}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    goto :goto_2

    .line 153
    :cond_a
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1, v5}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    :goto_2
    return-void

    .line 159
    :cond_b
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1, v4}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    return-void

    .line 164
    :cond_c
    :goto_3
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "title: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->log(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    sget-object p2, Lcom/keph/crema/module/common/Const;->STORE_CODES:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 167
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/ui/a/a;->b(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 168
    iput-boolean v2, p0, Lkr/co/aladin/ebook/ui/a/a;->f:Z

    goto :goto_4

    .line 170
    :cond_d
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/a/a;->a(Lcom/keph/crema/module/db/object/BookInfo;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 171
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a/a;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a/a;->c:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/ui/a/a;->b(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 172
    iput-boolean v2, p0, Lkr/co/aladin/ebook/ui/a/a;->f:Z

    goto :goto_4

    .line 174
    :cond_e
    iput-boolean v2, p0, Lkr/co/aladin/ebook/ui/a/a;->f:Z

    :cond_f
    :goto_4
    return-void
.end method

.method private static d(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 1

    .line 388
    new-instance v0, Lkr/co/aladin/ebook/ui/a/a$2;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/ebook/ui/a/a$2;-><init>(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V

    const p1, 0x7f110075

    invoke-static {p0, p1, v0}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
