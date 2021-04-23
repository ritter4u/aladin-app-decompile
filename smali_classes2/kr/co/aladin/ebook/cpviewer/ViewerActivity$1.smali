.class Lkr/co/aladin/ebook/cpviewer/ViewerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(Lcom/keph/crema/module/db/object/BookInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/ViewerActivity;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$1;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 648
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$1;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->l:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$1;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$1;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 650
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity$1;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->l:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
