.class Lkr/co/aladin/ebook/MainActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;Ljava/io/File;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$8;->b:Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$8;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-wide/16 v0, 0x1f4

    .line 755
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    :catch_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$8;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 760
    sget-object v1, Lcom/keph/crema/module/common/Const;->DATEFORMAT_DATE:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 761
    sget-object v1, Lcom/keph/crema/module/common/Const;->DATEFORMAT_TIME:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 763
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$8;->a:Ljava/io/File;

    invoke-static {v0}, Lkr/co/aladin/lib/m;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file path :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$8;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ext :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    const-string v4, ""

    .line 768
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "epub"

    .line 770
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x2

    const/4 v8, 0x2

    goto :goto_2

    :cond_1
    const-string v4, "pdf"

    .line 772
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const-string v4, "zip"

    .line 774
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_0
    const/4 v8, 0x4

    goto :goto_2

    :cond_3
    const-string v4, "cpub"

    .line 776
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v8, -0x1

    .line 779
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uc678\ubd80\ud0d0\uc0c9\uae30 \ucc45 \ucd94\uac00 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$8;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v8, v3, :cond_7

    if-ne v8, v2, :cond_5

    .line 782
    new-instance v0, Lcom/radaee/pdf/Global;

    invoke-direct {v0}, Lcom/radaee/pdf/Global;-><init>()V

    .line 783
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$8;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v0}, Lcom/radaee/pdf/Global;->Init(Landroid/content/Context;)Z

    .line 785
    :cond_5
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$8;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    const-string v1, "type<\'4\'"

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->selectBookShelfList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 786
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keph/crema/module/db/object/BookShelf;

    .line 787
    new-instance v1, Lkr/co/aladin/ebook/data/b;

    iget-object v3, p0, Lkr/co/aladin/ebook/MainActivity$8;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$8;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Lkr/co/aladin/lib/b;->a(J)Ljava/lang/String;

    move-result-object v5

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lkr/co/aladin/ebook/data/b;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 789
    new-instance v2, Lcom/keph/crema/module/db/object/BookInfo;

    invoke-direct {v2}, Lcom/keph/crema/module/db/object/BookInfo;-><init>()V

    .line 791
    iget-object v3, p0, Lkr/co/aladin/ebook/MainActivity$8;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v3, v2, v1, v0}, Lkr/co/aladin/ebook/ui/l;->a(Landroid/app/Activity;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/data/b;Lcom/keph/crema/module/db/object/BookShelf;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 793
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$8;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/MainActivity$8$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/MainActivity$8$1;-><init>(Lkr/co/aladin/ebook/MainActivity$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 799
    :cond_6
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$8;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/MainActivity$8$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/MainActivity$8$2;-><init>(Lkr/co/aladin/ebook/MainActivity$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_3
    return-void
.end method
