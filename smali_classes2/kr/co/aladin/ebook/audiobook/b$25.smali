.class Lkr/co/aladin/ebook/audiobook/b$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/sync/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/audiobook/b;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkr/co/aladin/ebook/audiobook/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/b;Z)V
    .locals 0

    .line 2109
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$25;->b:Lkr/co/aladin/ebook/audiobook/b;

    iput-boolean p2, p0, Lkr/co/aladin/ebook/audiobook/b$25;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lkr/co/aladin/ebook/sync/object/ScrapEbook;I)V
    .locals 3

    .line 2149
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$25;->b:Lkr/co/aladin/ebook/audiobook/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkr/co/aladin/ebook/audiobook/b;->au:Z

    .line 2151
    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/ebook/audiobook/-$$Lambda$b$25$_i_KLDmW9ByCc2X5fYMKVDOrDnc;

    invoke-direct {v2, p0, p2, p3}, Lkr/co/aladin/ebook/audiobook/-$$Lambda$b$25$_i_KLDmW9ByCc2X5fYMKVDOrDnc;-><init>(Lkr/co/aladin/ebook/audiobook/b$25;Lkr/co/aladin/ebook/sync/object/ScrapEbook;I)V

    invoke-static {v1, p1, v2}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    return-void
.end method

.method private synthetic a(Lkr/co/aladin/ebook/sync/object/ScrapEbook;ILandroid/content/DialogInterface;I)V
    .locals 2

    .line 2152
    iget-object p3, p0, Lkr/co/aladin/ebook/audiobook/b$25;->b:Lkr/co/aladin/ebook/audiobook/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadStartOffSet:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    iput-wide v0, p3, Lkr/co/aladin/ebook/audiobook/b;->N:J

    .line 2153
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$25;->b:Lkr/co/aladin/ebook/audiobook/b;

    const-wide/16 p3, -0x1

    invoke-virtual {p1, p2, p3, p4}, Lkr/co/aladin/ebook/audiobook/b;->a(IJ)V

    .line 2154
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$25;->b:Lkr/co/aladin/ebook/audiobook/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/audiobook/b;->d(Z)V

    return-void
.end method

.method public static synthetic lambda$7Sel1jqjaTyeZ4RzT2z6NSpC_Cg(Lkr/co/aladin/ebook/audiobook/b$25;Ljava/lang/String;Lkr/co/aladin/ebook/sync/object/ScrapEbook;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkr/co/aladin/ebook/audiobook/b$25;->a(Ljava/lang/String;Lkr/co/aladin/ebook/sync/object/ScrapEbook;I)V

    return-void
.end method

.method public static synthetic lambda$_i_KLDmW9ByCc2X5fYMKVDOrDnc(Lkr/co/aladin/ebook/audiobook/b$25;Lkr/co/aladin/ebook/sync/object/ScrapEbook;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkr/co/aladin/ebook/audiobook/b$25;->a(Lkr/co/aladin/ebook/sync/object/ScrapEbook;ILandroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/keph/crema/module/db/object/BookAnnotation;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public a(Lkr/co/aladin/ebook/sync/object/ScrapEbook;)V
    .locals 9

    .line 2113
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$25;->b:Lkr/co/aladin/ebook/audiobook/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkr/co/aladin/ebook/audiobook/b;->au:Z

    if-nez p1, :cond_0

    return-void

    .line 2116
    :cond_0
    iget-boolean v2, p0, Lkr/co/aladin/ebook/audiobook/b$25;->a:Z

    if-eqz v2, :cond_1

    .line 2117
    iget-object p1, v0, Lkr/co/aladin/ebook/audiobook/b;->at:Landroid/os/Handler;

    const/16 v0, 0x452

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 2121
    :cond_1
    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastSyncDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "syncLastPageSync lastPage \uac19\uc740 \ub514\ubc14\uc774\uc2a4"

    .line 2122
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2123
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "seo :: audio index = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$25;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->g(Lkr/co/aladin/ebook/audiobook/b;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , noti player index = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$25;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->c(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/a;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$25;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->i(Lkr/co/aladin/ebook/audiobook/b;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$25;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/audiobook/b;->g(Lkr/co/aladin/ebook/audiobook/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/audiobook/a/b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "syncLastPageSync\ub77c\uc2a4\ud2b8 \uacb0\uacfc \uccb4\ud06c"

    .line 2126
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2128
    iget-object v0, p1, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastSyncDeviceName:Ljava/lang/String;

    .line 2129
    iget-object v2, p1, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastSyncDate:Ljava/lang/String;

    const-string v3, "."

    .line 2131
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 2132
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 2134
    invoke-static {v2, v1}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 2135
    iget-object v3, p0, Lkr/co/aladin/ebook/audiobook/b$25;->b:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v3, v3, Lkr/co/aladin/ebook/audiobook/b;->aj:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookInfo;->ebookSyncLastUpdateDate:Ljava/lang/String;

    invoke-static {v3, v1}, Lkr/co/aladin/lib/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 2136
    invoke-static {v2}, Lkr/co/aladin/lib/v;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_4

    .line 2137
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return-void

    .line 2141
    :cond_4
    iget-object v4, p1, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadChapterNo:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2142
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "syncLastPageSync currentChapter "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkr/co/aladin/ebook/audiobook/b$25;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v6}, Lkr/co/aladin/ebook/audiobook/b;->g(Lkr/co/aladin/ebook/audiobook/b;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", gotoChapter "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", startOffset "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lkr/co/aladin/ebook/sync/object/ScrapEbook;->lastReadStartOffSet:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2144
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v7, v5, v1

    if-lez v7, :cond_5

    .line 2146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \uc5d0\uc11c "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$25;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lkr/co/aladin/epubreader/R$string;->synchronize_lastpage_from_server_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sync lastPage lastTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2148
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lkr/co/aladin/ebook/audiobook/-$$Lambda$b$25$7Sel1jqjaTyeZ4RzT2z6NSpC_Cg;

    invoke-direct {v2, p0, v0, p1, v4}, Lkr/co/aladin/ebook/audiobook/-$$Lambda$b$25$7Sel1jqjaTyeZ4RzT2z6NSpC_Cg;-><init>(Lkr/co/aladin/ebook/audiobook/b$25;Ljava/lang/String;Lkr/co/aladin/ebook/sync/object/ScrapEbook;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public b(Lcom/keph/crema/module/db/object/BookAnnotation;)V
    .locals 0

    return-void
.end method
