.class public Lkr/co/aladin/ebook/cpviewer/ViewerActivity;
.super Lkr/co/aladin/ebook/ui/module/ALBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;,
        Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;
    }
.end annotation


# instance fields
.field a:I

.field public b:Lkr/co/aladin/ebook/cpviewer/b;

.field public c:Lkr/co/aladin/ebook/cpviewer/c;

.field d:Landroid/content/Context;

.field e:Z

.field f:Z

.field g:Lcom/keph/crema/module/db/object/BookInfo;

.field h:Z

.field i:Z

.field j:Lkr/co/aladin/ebook/h;

.field k:Z

.field l:Landroid/app/AlertDialog;

.field private m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;-><init>()V

    .line 62
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->fragment_container:I

    iput v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a:I

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->e:Z

    .line 68
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->f:Z

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->h:Z

    .line 75
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->i:Z

    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->j:Lkr/co/aladin/ebook/h;

    .line 262
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->k:Z

    .line 605
    iput-object v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->l:Landroid/app/AlertDialog;

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 224
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 225
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->finish()V

    return-void
.end method

.method private synthetic a(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 216
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 217
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {p1, p3}, Lkr/co/aladin/ebook/data/d;->g(Landroid/content/Context;Z)V

    .line 219
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {p1, p3}, Lcom/keph/crema/module/db/object/BookInfo;->setChangedCompleteReading(Z)V

    .line 220
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {p1, p3}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 221
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 222
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->finish()V

    return-void
.end method

.method public static synthetic lambda$ckzLrw2MVSHWeuflXy6-Fmqyuo8(Lkr/co/aladin/ebook/cpviewer/ViewerActivity;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$pV9ffxK5SGYOtFbaPpbXsdXtCsA(Lkr/co/aladin/ebook/cpviewer/ViewerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/keph/crema/module/db/object/BookInfo;
    .locals 3

    .line 140
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "content_uuid"

    .line 142
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/keph/crema/module/db/DBHelper;->selectBookInfoByuniqueId(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    .line 148
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;
    .locals 5

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    const-string v1, "."

    const/4 v2, 0x0

    .line 568
    :try_start_0
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {v3}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "syncLastPageSync lastPage \uac19\uc740 \ub514\ubc14\uc774\uc2a4"

    .line 569
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 572
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncLastPageSync2 time: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v3, -0x1

    if-eq p3, v3, :cond_1

    const/4 p3, 0x0

    .line 574
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 576
    :cond_1
    invoke-static {p2, v0}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    .line 577
    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p3, p3, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncLastUpdateDate:Ljava/lang/String;

    invoke-static {p3, v0}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    .line 578
    invoke-static {p2}, Lkr/co/aladin/lib/v;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_2

    .line 579
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    cmp-long v1, v3, p2

    if-gez v1, :cond_2

    return-object v2

    .line 583
    :cond_2
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-static {p2}, Lkr/co/aladin/ebook/b/n;->a(Lcom/keph/crema/module/db/object/BookInfo;)I

    move-result p2

    .line 584
    new-instance p3, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;-><init>(Lkr/co/aladin/ebook/cpviewer/ViewerActivity;)V

    .line 586
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncLastPageSync lastEbook.syncLastpage "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    invoke-static {p4}, Lkr/co/aladin/ebook/b/n;->a(Ljava/lang/String;)I

    move-result p4

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncLastPageSync currentChapter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", gotoChapter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p2, p4, :cond_3

    .line 590
    iput p4, p3, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;->b:I

    .line 591
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "["

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] \uc5d0\uc11c "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lkr/co/aladin/ebook/cpviewer/R$string;->synchronize_lastpage_from_server_title:I

    .line 592
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    .line 599
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2
.end method

.method public a(I)V
    .locals 2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRotationMode ttsStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->F(Landroid/content/Context;)I

    move-result p1

    .line 155
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 156
    :cond_0
    sget v0, Lkr/co/aladin/ebook/tts/e;->b:I

    if-ne p1, v0, :cond_1

    .line 157
    invoke-static {p0}, Lkr/co/aladin/lib/b;->o(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 159
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->setPrefRotation(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 2

    .line 533
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->coverUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkr/co/aladin/lib/h;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->coverUrl:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 535
    new-instance p1, Ljava/io/File;

    const-string v1, "/sdcard/sleep/.bookcover/bookcover.png"

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->coverUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkr/co/aladin/lib/m;->a(Ljava/io/File;Ljava/io/File;Z)Z

    .line 538
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.keph.crema.shine.book_cover_added"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 541
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/BookInfo;IIIZ)V
    .locals 4

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    int-to-double v0, p2

    int-to-double v2, p3

    .line 465
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    add-int/lit8 v1, p2, 0x1

    if-gt p3, v1, :cond_0

    const/16 v0, 0x64

    .line 469
    :cond_0
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {p3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 470
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 472
    iput-object p3, p1, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->lastReadPercent:Ljava/lang/String;

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    .line 475
    iget-object p2, p1, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    iput-object p2, p1, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    .line 476
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/keph/crema/module/db/object/BookInfo;->startOffset:Ljava/lang/String;

    .line 477
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " isTTSRead = "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 479
    sget-object p2, Lkr/co/aladin/ebook/tts/e;->e:Ljava/lang/String;

    iput-object p2, p1, Lcom/keph/crema/module/db/object/BookInfo;->syncType:Ljava/lang/String;

    goto :goto_0

    .line 482
    :cond_1
    sget-object p2, Lkr/co/aladin/ebook/tts/e;->d:Ljava/lang/String;

    iput-object p2, p1, Lcom/keph/crema/module/db/object/BookInfo;->syncType:Ljava/lang/String;

    :goto_0
    const-string p2, "U"

    .line 484
    iput-object p2, p1, Lcom/keph/crema/module/db/object/BookInfo;->lastPageSyncStatusCd:Ljava/lang/String;

    .line 485
    iput-object p3, p1, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncLastUpdateDate:Ljava/lang/String;

    .line 486
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " lastReadDate = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p1, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    :try_start_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 490
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteConstraintException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 496
    new-instance v0, Lcom/keph/crema/module/db/object/BookAnnotation;

    invoke-direct {v0}, Lcom/keph/crema/module/db/object/BookAnnotation;-><init>()V

    const-string v1, "0"

    .line 497
    iput-object v1, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    .line 498
    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iput-object v2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookId:Ljava/lang/String;

    .line 499
    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookInfo;->ebookSeq:Ljava/lang/String;

    iput-object v2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookSeq:Ljava/lang/String;

    .line 500
    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    iput-object p1, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->storeId:Ljava/lang/String;

    .line 501
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    const-string p1, "1"

    .line 502
    iput-object p1, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    const-string p2, "C"

    .line 503
    iput-object p2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    .line 504
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    .line 505
    iput-object v1, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    .line 506
    iput-object p1, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->syncType:Ljava/lang/String;

    .line 507
    invoke-static {}, Lkr/co/aladin/lib/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->regDt:Ljava/lang/String;

    iput-object p1, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    .line 508
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    .line 510
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/keph/crema/module/db/DBHelper;->insertBookAnnotation(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/BookInfo;Z)V
    .locals 4

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "======================= \uc54c\ub77c\ub518\uc6a9 \uc2f1\ud06c - \ub9c8\uc9c0\ub9c9 & \uc2a4\ud06c\ub7a9 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsStarting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSyncLastPageUp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "======================= \uc54c\ub77c\ub518\uc6a9 \uc2f1\ud06c - mDidFinish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 615
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->drmType:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 619
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-boolean v2, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->i:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lkr/co/aladin/ebook/b/l;->b(Landroid/content/Context;Lcom/keph/crema/module/db/object/BookInfo;Z)V

    goto :goto_0

    .line 621
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-boolean v2, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->h:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lkr/co/aladin/ebook/b/l;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/BookInfo;Z)V

    .line 623
    :goto_0
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->s(Landroid/content/Context;)Z

    move-result v0

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "================================= isSync: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    return-void

    .line 627
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 628
    :cond_3
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->f:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    .line 629
    iput-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->f:Z

    return-void

    .line 633
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "======================== \uc2dc\uac04"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;-><init>(Lkr/co/aladin/ebook/cpviewer/ViewerActivity;)V

    .line 636
    :try_start_0
    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->chapterNo:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;->b:I

    .line 637
    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->startOffset:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;->c:I

    .line 638
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$string;->synchronize_lastpage_tts_from_server_title:I

    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 641
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, -0x1

    .line 642
    iput v1, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;->b:I

    .line 643
    iput v1, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;->c:I

    .line 645
    :goto_1
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->mHandler:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$1;-><init>(Lkr/co/aladin/ebook/cpviewer/ViewerActivity;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 655
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    new-instance v3, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;

    invoke-direct {v3, p0, p2, v0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;-><init>(Lkr/co/aladin/ebook/cpviewer/ViewerActivity;ZLkr/co/aladin/ebook/cpviewer/ViewerActivity$b;)V

    invoke-static {v1, v2, p1, v3, p2}, Lkr/co/aladin/ebook/sync/a;->a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/sync/a$a;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(II)Z
    .locals 4

    .line 193
    invoke-static {}, Lkr/co/aladin/ebook/data/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLast3Page "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {v0}, Lcom/keph/crema/module/db/object/BookInfo;->getIsCompleteReadingDevice()Z

    move-result v0

    if-nez v0, :cond_3

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    sub-int v0, p1, p2

    .line 199
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/d;->t(Landroid/content/Context;)Z

    move-result v2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLast3Page last3page: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", is99Percent "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const/high16 p1, 0x42c60000    # 99.0f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    .line 203
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {p1, v1}, Lcom/keph/crema/module/db/object/BookInfo;->setChangedCompleteReading(Z)V

    .line 204
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {p1, p2}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ge v0, p1, :cond_3

    if-eqz v2, :cond_2

    .line 208
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {p1, v1}, Lcom/keph/crema/module/db/object/BookInfo;->setChangedCompleteReading(Z)V

    .line 209
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {p1, p2}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    goto :goto_0

    .line 211
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lkr/co/aladin/ebook/cpviewer/R$layout;->al_popup_check:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 212
    sget p2, Lkr/co/aladin/ebook/cpviewer/R$id;->alPopup_check:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    .line 213
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->alPopup_textView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$string;->viewerend_readCompleteCheck_auto:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 214
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$string;->viewerend_readCompleteCheck:I

    new-instance v3, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$ViewerActivity$ckzLrw2MVSHWeuflXy6-Fmqyuo8;

    invoke-direct {v3, p0, p2}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$ViewerActivity$ckzLrw2MVSHWeuflXy6-Fmqyuo8;-><init>(Lkr/co/aladin/ebook/cpviewer/ViewerActivity;Landroid/widget/CheckBox;)V

    new-instance p2, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$ViewerActivity$pV9ffxK5SGYOtFbaPpbXsdXtCsA;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$ViewerActivity$pV9ffxK5SGYOtFbaPpbXsdXtCsA;-><init>(Lkr/co/aladin/ebook/cpviewer/ViewerActivity;)V

    invoke-static {v0, v2, p1, v3, p2}, Lkr/co/aladin/lib/ui/Alert;->alert(Landroid/content/Context;ILandroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 232
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public b()V
    .locals 1

    .line 254
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c:Lkr/co/aladin/ebook/cpviewer/c;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c;->i()V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->b:Lkr/co/aladin/ebook/cpviewer/b;

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/b;->f()V

    .line 258
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->b:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/b;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 3

    int-to-float v0, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const v0, 0x3c23d70a    # 0.01f

    .line 242
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \ubdf0\uc5b4\ubc1d\uae30: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->a(Landroid/content/Context;I)V

    .line 246
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 247
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 248
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 250
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/data/a;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, ""

    .line 795
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->j:Lkr/co/aladin/ebook/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->j:Lkr/co/aladin/ebook/h;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/h;->dismiss()V

    goto :goto_0

    .line 799
    :cond_0
    new-instance v0, Lkr/co/aladin/ebook/h;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    new-instance v2, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$3;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$3;-><init>(Lkr/co/aladin/ebook/cpviewer/ViewerActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lkr/co/aladin/ebook/h;-><init>(Landroid/app/Activity;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/h$a;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->j:Lkr/co/aladin/ebook/h;

    .line 825
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->j:Lkr/co/aladin/ebook/h;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/h;->show()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 831
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 832
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/h;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x3312

    .line 841
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {v2}, Lkr/co/aladin/ebook/data/h;->q(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v1, 0x3716

    .line 846
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 266
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "RIM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "Q10"

    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->k:Z

    if-eqz v0, :cond_0

    .line 270
    iput-boolean v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->k:Z

    goto :goto_0

    .line 273
    :cond_0
    iput-boolean v2, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->k:Z

    return v2

    .line 277
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_14

    .line 278
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 281
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {v3}, Lkr/co/aladin/ebook/data/h;->g(Landroid/content/Context;)I

    move-result v3

    if-eq v3, v2, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    :goto_2
    const/16 v5, 0x16

    if-eq v0, v5, :cond_e

    const/16 v5, 0x14

    if-eq v0, v5, :cond_e

    const/16 v5, 0x5d

    if-ne v0, v5, :cond_4

    goto :goto_7

    :cond_4
    const/16 v3, 0x15

    if-eq v0, v3, :cond_8

    const/16 v3, 0x13

    if-eq v0, v3, :cond_8

    const/16 v3, 0x5c

    if-ne v0, v3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v1, 0x3e

    if-ne v0, v1, :cond_14

    .line 317
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->b:Lkr/co/aladin/ebook/cpviewer/b;

    if-eqz v0, :cond_6

    .line 318
    invoke-virtual {v0, v2}, Lkr/co/aladin/ebook/cpviewer/b;->a(Z)V

    goto :goto_3

    .line 320
    :cond_6
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c:Lkr/co/aladin/ebook/cpviewer/c;

    if-eqz v0, :cond_7

    .line 321
    invoke-virtual {v0, v2}, Lkr/co/aladin/ebook/cpviewer/c;->b(Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 323
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_7
    :goto_3
    return v2

    .line 305
    :cond_8
    :goto_4
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->b:Lkr/co/aladin/ebook/cpviewer/b;

    if-eqz v0, :cond_c

    .line 306
    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/b;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    :goto_5
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/cpviewer/b;->a(Z)V

    goto :goto_6

    .line 308
    :cond_c
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c:Lkr/co/aladin/ebook/cpviewer/c;

    if-eqz v0, :cond_d

    .line 309
    invoke-virtual {v0, v4}, Lkr/co/aladin/ebook/cpviewer/c;->b(Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 311
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_d
    :goto_6
    return v2

    .line 292
    :cond_e
    :goto_7
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->b:Lkr/co/aladin/ebook/cpviewer/b;

    if-eqz v0, :cond_12

    .line 293
    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/b;->c()Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_f
    if-eqz v3, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    :goto_8
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/cpviewer/b;->a(Z)V

    goto :goto_9

    .line 295
    :cond_12
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c:Lkr/co/aladin/ebook/cpviewer/c;

    if-eqz v0, :cond_13

    .line 296
    invoke-virtual {v0, v3}, Lkr/co/aladin/ebook/cpviewer/c;->b(Z)Z

    move-result v0

    if-nez v0, :cond_13

    .line 298
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_13
    :goto_9
    return v2

    .line 329
    :cond_14
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "onActivityResult: "

    .line 445
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x641

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 448
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->e:Z

    .line 449
    sget-object v0, Lkr/co/aladin/ebook/data/a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->finish()V

    goto :goto_0

    .line 451
    :cond_0
    sget-object v0, Lkr/co/aladin/ebook/data/a;->c:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 452
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->finish()V

    .line 456
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 165
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 166
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$anim;->slide_left_in:I

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$anim;->slide_right_out:I

    invoke-virtual {p0, v0, v1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->overridePendingTransition(II)V

    .line 167
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->b:Lkr/co/aladin/ebook/cpviewer/b;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c:Lkr/co/aladin/ebook/cpviewer/c;

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 175
    :cond_1
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->finish()V

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->popBackStack()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 179
    :cond_3
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$anim;->slide_left_in:I

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$anim;->slide_right_out:I

    invoke-virtual {p0, v0, v1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->overridePendingTransition(II)V

    .line 180
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->b:Lkr/co/aladin/ebook/cpviewer/b;

    if-eqz v0, :cond_4

    .line 181
    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/b;->b()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 184
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c:Lkr/co/aladin/ebook/cpviewer/c;

    if-eqz v0, :cond_5

    .line 185
    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c;->o()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 188
    :cond_5
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 85
    invoke-static {p0}, Lkr/co/aladin/ebook/data/h;->q(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x4000000

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 87
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 91
    :goto_0
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    iput-object p0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    .line 93
    invoke-static {}, Lkr/co/aladin/ebook/b/g;->a()Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    .line 95
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/h;->t(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 98
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    if-nez p1, :cond_2

    .line 99
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a()Lcom/keph/crema/module/db/object/BookInfo;

    .line 101
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    if-nez p1, :cond_3

    .line 102
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    const-string v0, "\ub0b4\ubd80 \uc624\ub958\ub85c \ucc45\uc7a5\uc73c\ub85c \ub3cc\uc544\uac11\ub2c8\ub2e4. \ub3c4\uc11c \ud30c\uc77c \uc624\ub958"

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->finish()V

    return-void

    .line 107
    :cond_3
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/Window;Z)V

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewerActivity - bookInfo = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->h:Z

    .line 111
    sget p1, Lkr/co/aladin/ebook/cpviewer/R$layout;->viewer_activity:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->setContentView(I)V

    .line 112
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EPUB_COMIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    const-string v0, "cpub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    const-string v0, "USER_ZIP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 118
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PDF"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "ViewerActivity - pdf\ud638\ucd9c"

    .line 119
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance p1, Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p1}, Lkr/co/aladin/ebook/cpviewer/c;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c:Lkr/co/aladin/ebook/cpviewer/c;

    .line 121
    iget p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a:I

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c:Lkr/co/aladin/ebook/cpviewer/c;

    const-string v1, "CremaPDFMainFragment"

    invoke-virtual {p0, p1, v0, v1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->startFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "ViewerActivity - \ucf54\ubbf9\ud638\ucd9c"

    .line 113
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance p1, Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkr/co/aladin/ebook/cpviewer/b;-><init>(Lcom/keph/crema/module/db/object/BookInfo;Z)V

    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->b:Lkr/co/aladin/ebook/cpviewer/b;

    .line 115
    invoke-static {}, Lkr/co/aladin/ebook/b/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->b:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {}, Lkr/co/aladin/ebook/b/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/cpviewer/b;->a(Ljava/lang/String;)V

    .line 116
    :cond_6
    iget p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a:I

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->b:Lkr/co/aladin/ebook/cpviewer/b;

    const-string v1, "CremaCPUBMainFragment"

    invoke-virtual {p0, p1, v0, v1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->startFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 125
    :cond_7
    :goto_2
    invoke-static {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 126
    invoke-static {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->j(Landroid/content/Context;)I

    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->b(I)V

    goto :goto_3

    .line 130
    :cond_8
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/lib/j;->k(Landroid/content/Context;)I

    move-result p1

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initializer mRunnableInitLayout systembright: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->a(Landroid/content/Context;I)V

    :goto_3
    const/4 p1, -0x1

    .line 136
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 438
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 439
    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->b:Lkr/co/aladin/ebook/cpviewer/b;

    .line 440
    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c:Lkr/co/aladin/ebook/cpviewer/c;

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 865
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->b:Lkr/co/aladin/ebook/cpviewer/b;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkr/co/aladin/ebook/data/h;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 866
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/16 v2, 0x2002

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event.getAction(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 868
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    float-to-int v0, v0

    if-eqz v0, :cond_1

    .line 870
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->b:Lkr/co/aladin/ebook/cpviewer/b;

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Lkr/co/aladin/ebook/cpviewer/b;->a(Z)V

    .line 875
    :cond_1
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " keyCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v3, 0x18

    if-ne p1, v3, :cond_5

    .line 347
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getLastDialogFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 348
    :try_start_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getLastDialogFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->setKeyUp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return v2

    .line 351
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 352
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->b:Lkr/co/aladin/ebook/cpviewer/b;

    if-eqz v0, :cond_3

    .line 353
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/cpviewer/b;->a(Z)V

    goto :goto_3

    .line 355
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c:Lkr/co/aladin/ebook/cpviewer/c;

    if-eqz v0, :cond_4

    .line 356
    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->b(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 358
    invoke-super {p0, p1, p2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_3
    return v2

    :cond_5
    const/16 v1, 0x19

    if-ne p1, v1, :cond_9

    .line 365
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/d;->q(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getLastDialogFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 366
    :try_start_1
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getLastDialogFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseDialogFragment;->setKeyDown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return v2

    .line 369
    :cond_6
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/h;->o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 370
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->b:Lkr/co/aladin/ebook/cpviewer/b;

    if-eqz v1, :cond_7

    .line 371
    invoke-virtual {v1, v0}, Lkr/co/aladin/ebook/cpviewer/b;->a(Z)V

    goto :goto_5

    .line 373
    :cond_7
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c:Lkr/co/aladin/ebook/cpviewer/c;

    if-eqz v1, :cond_8

    .line 374
    invoke-virtual {v1, v0}, Lkr/co/aladin/ebook/cpviewer/c;->b(Z)Z

    move-result v0

    if-nez v0, :cond_8

    .line 376
    invoke-super {p0, p1, p2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_8
    :goto_5
    return v2

    .line 382
    :cond_9
    invoke-super {p0, p1, p2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 386
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/16 v0, 0x18

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x19

    if-ne p1, v0, :cond_2

    return v1

    .line 392
    :cond_2
    invoke-super {p0, p1, p2}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 407
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onPause()V

    .line 408
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_0

    .line 409
    invoke-static {}, Lkr/co/aladin/lib/b;->n()V

    .line 411
    :cond_0
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 412
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->e:Z

    .line 413
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->m:J

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 418
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onResume()V

    .line 419
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d()V

    .line 420
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->e:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 422
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->e:Z

    const/4 v0, 0x1

    .line 423
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->f:Z

    .line 424
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lkr/co/aladin/ebook/AppLockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    sget v1, Lkr/co/aladin/ebook/AppLockActivity;->c:I

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x641

    .line 426
    invoke-virtual {p0, v0, v1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 428
    :cond_0
    sget-object v0, Lkr/co/aladin/ebook/data/a;->b:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->finish()V

    goto :goto_0

    .line 431
    :cond_1
    sget-object v0, Lkr/co/aladin/ebook/data/a;->c:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 432
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 398
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 402
    invoke-super {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 858
    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d()V

    const/4 p1, -0x1

    .line 859
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(I)V

    :cond_0
    return-void
.end method
