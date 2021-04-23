.class Lkr/co/aladin/ebook/ui/a$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/a$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/a$8;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a$8;)V
    .locals 0

    .line 952
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a$8$1;->a:Lkr/co/aladin/ebook/ui/a$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 954
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$8$1;->a:Lkr/co/aladin/ebook/ui/a$8;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$8;->b:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    new-instance v1, Lkr/co/aladin/ebook/ui/a$8$1$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/a$8$1$1;-><init>(Lkr/co/aladin/ebook/ui/a$8$1;)V

    const v2, 0x7f110076

    invoke-static {v0, v2, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
