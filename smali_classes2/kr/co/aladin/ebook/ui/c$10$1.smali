.class Lkr/co/aladin/ebook/ui/c$10$1;
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

    .line 290
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$10$1;->a:Lkr/co/aladin/ebook/ui/c$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 292
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$10$1;->a:Lkr/co/aladin/ebook/ui/c$10;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-instance v1, Lkr/co/aladin/ebook/ui/c$10$1$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/c$10$1$1;-><init>(Lkr/co/aladin/ebook/ui/c$10$1;)V

    const v2, 0x7f110078

    invoke-static {v0, v2, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
