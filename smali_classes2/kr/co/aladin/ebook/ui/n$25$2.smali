.class Lkr/co/aladin/ebook/ui/n$25$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/n$25;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n$25;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$25$2;->a:Lkr/co/aladin/ebook/ui/n$25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 950
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$25$2;->a:Lkr/co/aladin/ebook/ui/n$25;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$25;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/n;->dismissLoadingDialog()V

    .line 951
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$25$2;->a:Lkr/co/aladin/ebook/ui/n$25;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$25;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-instance v1, Lkr/co/aladin/ebook/ui/n$25$2$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/n$25$2$1;-><init>(Lkr/co/aladin/ebook/ui/n$25$2;)V

    const v2, 0x7f11009a

    invoke-static {v0, v2, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
