.class Lkr/co/aladin/ebook/ui/n$26$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n$26;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkr/co/aladin/ebook/ui/n$26;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n$26;Ljava/lang/String;)V
    .locals 0

    .line 976
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$26$1;->b:Lkr/co/aladin/ebook/ui/n$26;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/n$26$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 978
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$26$1;->b:Lkr/co/aladin/ebook/ui/n$26;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$26;->b:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/n;->dismissLoadingDialog()V

    .line 979
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$26$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$26$1;->b:Lkr/co/aladin/ebook/ui/n$26;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$26;->b:Lkr/co/aladin/ebook/ui/n;

    sget v1, Lkr/co/aladin/a/a;->l:I

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/ui/n;->a(Lkr/co/aladin/ebook/ui/n;I)V

    goto :goto_0

    .line 982
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$26$1;->b:Lkr/co/aladin/ebook/ui/n$26;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$26;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v1, 0x7f110099

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method
