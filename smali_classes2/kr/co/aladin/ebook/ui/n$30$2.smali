.class Lkr/co/aladin/ebook/ui/n$30$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n$30;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/a/b/b;

.field final synthetic b:Lkr/co/aladin/ebook/ui/n$30;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n$30;Lkr/co/aladin/a/b/b;)V
    .locals 0

    .line 1214
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$30$2;->b:Lkr/co/aladin/ebook/ui/n$30;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/n$30$2;->a:Lkr/co/aladin/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1216
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$30$2;->b:Lkr/co/aladin/ebook/ui/n$30;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$30;->c:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/n;->dismissLoadingDialog()V

    .line 1217
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$30$2;->b:Lkr/co/aladin/ebook/ui/n$30;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$30;->c:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$30$2;->a:Lkr/co/aladin/a/b/b;

    iget-object v1, v1, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
