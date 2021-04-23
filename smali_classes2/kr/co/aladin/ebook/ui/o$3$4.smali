.class Lkr/co/aladin/ebook/ui/o$3$4;
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
.field final synthetic a:Lkr/co/aladin/ebook/ui/o$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/o$3;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/o$3$4;->a:Lkr/co/aladin/ebook/ui/o$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 381
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$3$4;->a:Lkr/co/aladin/ebook/ui/o$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v0}, Lkr/co/aladin/b/a/e;->a(Landroid/content/Context;)V

    .line 382
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$3$4;->a:Lkr/co/aladin/ebook/ui/o$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    new-instance v1, Lkr/co/aladin/ebook/ui/o$3$4$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/o$3$4$1;-><init>(Lkr/co/aladin/ebook/ui/o$3$4;)V

    const v2, 0x7f1100a4

    invoke-static {v0, v2, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
