.class Lkr/co/aladin/ebook/ui/n$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lkr/co/aladin/ebook/ui/n;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1297
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$32;->b:Lkr/co/aladin/ebook/ui/n;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/n$32;->a:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1300
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$32;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-instance v0, Lkr/co/aladin/ebook/ui/n$32$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/n$32$1;-><init>(Lkr/co/aladin/ebook/ui/n$32;)V

    const v1, 0x7f1100ef

    invoke-static {p1, v1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    .line 1347
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$32;->a:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
