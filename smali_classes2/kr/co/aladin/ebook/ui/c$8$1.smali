.class Lkr/co/aladin/ebook/ui/c$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/c$8;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c$8;)V
    .locals 0

    .line 1332
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$8$1;->a:Lkr/co/aladin/ebook/ui/c$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1336
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c$8$1;->a:Lkr/co/aladin/ebook/ui/c$8;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/c$8;->c:Lkr/co/aladin/ebook/ui/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-instance v0, Lkr/co/aladin/ebook/ui/c$8$1$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/c$8$1$1;-><init>(Lkr/co/aladin/ebook/ui/c$8$1;)V

    const v1, 0x7f1102da

    invoke-static {p1, v1, v0}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
