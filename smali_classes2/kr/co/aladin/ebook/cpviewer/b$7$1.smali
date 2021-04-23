.class Lkr/co/aladin/ebook/cpviewer/b$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/b$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/b$7;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/b$7;)V
    .locals 0

    .line 1081
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$7$1;->a:Lkr/co/aladin/ebook/cpviewer/b$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1084
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$7$1;->a:Lkr/co/aladin/ebook/cpviewer/b$7;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b$7;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/cpviewer/b;->p(Lkr/co/aladin/ebook/cpviewer/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$7$1;->a:Lkr/co/aladin/ebook/cpviewer/b$7;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b$7;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$7$1;->a:Lkr/co/aladin/ebook/cpviewer/b$7;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b$7;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$7$1;->a:Lkr/co/aladin/ebook/cpviewer/b$7;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b$7;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/b$7$1;->a:Lkr/co/aladin/ebook/cpviewer/b$7;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/b$7;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {v1}, Lkr/co/aladin/ebook/cpviewer/b;->j(Lkr/co/aladin/ebook/cpviewer/b;)Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 1086
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/b$7$1;->a:Lkr/co/aladin/ebook/cpviewer/b$7;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/b$7;->a:Lkr/co/aladin/ebook/cpviewer/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/cpviewer/b;->d(Lkr/co/aladin/ebook/cpviewer/b;Z)Z

    const-string v0, "getFlingRefresh "

    .line 1087
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
