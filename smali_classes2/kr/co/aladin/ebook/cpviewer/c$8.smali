.class Lkr/co/aladin/ebook/cpviewer/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkr/co/aladin/ebook/cpviewer/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c;Ljava/lang/String;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    const-string v0, "initControl 4"

    .line 821
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->K(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$J_roAeWs7A9XFVxoF-tFBhZ3yxA(Lkr/co/aladin/ebook/cpviewer/c$8;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/c$8;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 756
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    const-string v1, "initControl ======= "

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    new-instance v1, Lcom/radaee/pdf/Global;

    invoke-direct {v1}, Lcom/radaee/pdf/Global;-><init>()V

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;Lcom/radaee/pdf/Global;)Lcom/radaee/pdf/Global;

    .line 759
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->m(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/pdf/Global;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/radaee/pdf/Global;->Init(Landroid/content/Context;)Z

    .line 760
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3ecccccd    # 0.4f

    .line 763
    sput v0, Lcom/radaee/pdf/Global;->fling_speed:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 764
    sput v0, Lcom/radaee/pdf/Global;->fling_dis:F

    .line 766
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->drmType:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 767
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    new-instance v1, Lcom/bdb/UnDrmHelper;

    invoke-direct {v1}, Lcom/bdb/UnDrmHelper;-><init>()V

    iput-object v1, v0, Lkr/co/aladin/ebook/cpviewer/c;->j:Lcom/bdb/UnDrmHelper;

    .line 768
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/c;->j:Lcom/bdb/UnDrmHelper;

    invoke-virtual {v2}, Lcom/bdb/UnDrmHelper;->getDecriptionPdfFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 771
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 773
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->j:Lcom/bdb/UnDrmHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bdb/UnDrmHelper;->setContext(Landroid/content/Context;)V

    .line 774
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->j:Lcom/bdb/UnDrmHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bdb/UnDrmHelper;->setDownloadPath(Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->j:Lcom/bdb/UnDrmHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lkr/co/aladin/ebook/data/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bdb/UnDrmHelper;->setBookBasePath(Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->j:Lcom/bdb/UnDrmHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v1}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bdb/UnDrmHelper;->setDeviceID(Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->j:Lcom/bdb/UnDrmHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bdb/UnDrmHelper;->setPdfDecriptionPath(Ljava/lang/String;)V

    .line 778
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->j:Lcom/bdb/UnDrmHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    const-string v2, "PDF"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bdb/UnDrmHelper;->initBook(Ljava/lang/String;Ljava/lang/String;Z)J

    .line 779
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->j:Lcom/bdb/UnDrmHelper;

    invoke-virtual {v1}, Lcom/bdb/UnDrmHelper;->getRootContentPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "temp \ud328\uc2a4 2 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v2}, Lkr/co/aladin/ebook/cpviewer/c;->n(Lkr/co/aladin/ebook/cpviewer/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 782
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->c(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$8$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$8$1;-><init>(Lkr/co/aladin/ebook/cpviewer/c$8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 816
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    const-string v1, "initControl 3"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->J(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 820
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/c;->c(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$c$8$J_roAeWs7A9XFVxoF-tFBhZ3yxA;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/-$$Lambda$c$8$J_roAeWs7A9XFVxoF-tFBhZ3yxA;-><init>(Lkr/co/aladin/ebook/cpviewer/c$8;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 826
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    const-string v1, " \uc885\ub8cc"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 828
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " \uc885\ub8cc e: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c;->dismissLoadingDialog()V

    :goto_1
    return-void
.end method
