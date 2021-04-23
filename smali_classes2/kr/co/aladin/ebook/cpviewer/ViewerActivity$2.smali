.class Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/sync/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(Lcom/keph/crema/module/db/object/BookInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;

.field final synthetic c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/ViewerActivity;ZLkr/co/aladin/ebook/cpviewer/ViewerActivity$b;)V
    .locals 0

    .line 655
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iput-boolean p2, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->a:Z

    iput-object p3, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->b:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/keph/crema/module/db/object/BookAnnotation;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 2

    .line 781
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c:Lkr/co/aladin/ebook/cpviewer/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    const-string v1, "PDF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->c:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public a(Lkr/co/aladin/ebook/sync/object/ScrapEbook;)V
    .locals 6

    .line 658
    iget-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->a:Z

    if-nez v0, :cond_8

    .line 659
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {}, Lkr/co/aladin/lib/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/h;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez p1, :cond_3

    .line 664
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    const-string v2, "PDF"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->syncType:Ljava/lang/String;

    sget-object v0, Lkr/co/aladin/ebook/tts/e;->e:Ljava/lang/String;

    .line 666
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 667
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->b:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;

    iget p1, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;->b:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->b:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;

    iget p1, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;->c:I

    if-ne p1, v1, :cond_2

    .line 668
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$1;-><init>(Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    .line 678
    :cond_3
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-boolean v3, v3, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->h:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v3, v3, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->d:Landroid/content/Context;

    invoke-static {v3}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastSyncDeviceId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v3, p1, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadType:Ljava/lang/String;

    sget-object v4, Lkr/co/aladin/ebook/tts/e;->e:Ljava/lang/String;

    .line 680
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 685
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->b:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;

    iget-object v1, p1, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadChapterNo:Ljava/lang/String;

    invoke-static {v1}, Lkr/co/aladin/ebook/b/n;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;->b:I

    .line 686
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->b:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;

    iget-object p1, p1, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadStartOffSet:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;->c:I

    .line 687
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$2;-><init>(Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 695
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    .line 699
    :cond_4
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_9

    .line 700
    iget-object v3, p1, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastSyncDate:Ljava/lang/String;

    .line 701
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncLastPageSync2 time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "."

    .line 702
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v1, :cond_5

    .line 703
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 705
    invoke-static {v3, v1}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 706
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v3, v3, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncLastUpdateDate:Ljava/lang/String;

    invoke-static {v3, v1}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 707
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 710
    iget-object v0, p1, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadType:Ljava/lang/String;

    sget-object v1, Lkr/co/aladin/ebook/tts/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 715
    :try_start_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->b:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;

    iget-object v1, p1, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadChapterNo:Ljava/lang/String;

    invoke-static {v1}, Lkr/co/aladin/ebook/b/n;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;->b:I

    .line 716
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->b:Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;

    iget-object p1, p1, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadStartOffSet:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$b;->c:I

    .line 717
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$3;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$3;-><init>(Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 725
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void

    .line 729
    :cond_7
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v1, p1, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastSyncDeviceName:Ljava/lang/String;

    iget-object v2, p1, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastSyncDate:Ljava/lang/String;

    iget-object v3, p1, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastSyncDeviceId:Ljava/lang/String;

    iget-object p1, p1, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadChapterNo:Ljava/lang/String;

    .line 730
    invoke-virtual {v0, v1, v2, v3, p1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;

    move-result-object p1

    .line 732
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$4;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$4;-><init>(Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;Lkr/co/aladin/ebook/cpviewer/ViewerActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 756
    :cond_8
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->i:Z

    if-eqz p1, :cond_9

    .line 757
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;->c:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$5;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2$5;-><init>(Lkr/co/aladin/ebook/cpviewer/ViewerActivity$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_3
    return-void
.end method

.method public b(Lcom/keph/crema/module/db/object/BookAnnotation;)V
    .locals 0

    return-void
.end method
