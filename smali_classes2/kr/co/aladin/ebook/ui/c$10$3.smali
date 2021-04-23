.class Lkr/co/aladin/ebook/ui/c$10$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/c$10;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c$10;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$10$3;->a:Lkr/co/aladin/ebook/ui/c$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 342
    :try_start_0
    sget-object v0, Lkr/co/aladin/ebook/data/a;->c:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$10$3;->a:Lkr/co/aladin/ebook/ui/c$10;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v1, 0x7f110077

    new-instance v2, Lkr/co/aladin/ebook/ui/c$10$3$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/c$10$3$1;-><init>(Lkr/co/aladin/ebook/ui/c$10$3;)V

    invoke-static {v0, v1, v2}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
