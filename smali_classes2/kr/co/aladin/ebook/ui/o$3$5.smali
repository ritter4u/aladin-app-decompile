.class Lkr/co/aladin/ebook/ui/o$3$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/o$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/a/b/a;

.field final synthetic b:Lkr/co/aladin/ebook/ui/o$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/o$3;Lkr/co/aladin/a/b/a;)V
    .locals 0

    .line 396
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/o$3$5;->b:Lkr/co/aladin/ebook/ui/o$3;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/o$3$5;->a:Lkr/co/aladin/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 398
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$3$5;->b:Lkr/co/aladin/ebook/ui/o$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v0}, Lkr/co/aladin/b/a/e;->a(Landroid/content/Context;)V

    .line 399
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$3$5;->b:Lkr/co/aladin/ebook/ui/o$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/module/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110093

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/o$3$5;->b:Lkr/co/aladin/ebook/ui/o$3;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/o$3$5;->a:Lkr/co/aladin/a/b/a;

    iget-object v3, v3, Lkr/co/aladin/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkr/co/aladin/ebook/ui/o$3$5$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/o$3$5$1;-><init>(Lkr/co/aladin/ebook/ui/o$3$5;)V

    invoke-static {v1, v0, v2}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
