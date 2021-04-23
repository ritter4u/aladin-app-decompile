.class Lkr/co/aladin/ebook/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lkr/co/aladin/ebook/ui/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a$2;->c:Lkr/co/aladin/ebook/ui/a;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/a$2;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lkr/co/aladin/ebook/ui/a$2;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 717
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$2;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 718
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a$2;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 719
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 720
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 724
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 725
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$2;->c:Lkr/co/aladin/ebook/ui/a;

    invoke-static {p1}, Lkr/co/aladin/ebook/ui/a;->e(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p1

    iput-object p2, p1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    .line 726
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$2;->c:Lkr/co/aladin/ebook/ui/a;

    invoke-static {p1}, Lkr/co/aladin/ebook/ui/a;->e(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keph/crema/module/db/object/BookInfo;->isSet()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 728
    new-instance p1, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a$2;->c:Lkr/co/aladin/ebook/ui/a;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-direct {p1, p2}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    const p2, 0x7f110227

    new-instance v1, Lkr/co/aladin/ebook/ui/a$2$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/a$2$1;-><init>(Lkr/co/aladin/ebook/ui/a$2;)V

    invoke-virtual {p1, p2, v1}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 740
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$2;->c:Lkr/co/aladin/ebook/ui/a;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a$2;->c:Lkr/co/aladin/ebook/ui/a;

    invoke-static {p2}, Lkr/co/aladin/ebook/ui/a;->e(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 743
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$2;->c:Lkr/co/aladin/ebook/ui/a;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    const-string p2, "AL_BookShelfFragment"

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/c;

    if-eqz p1, :cond_2

    .line 745
    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/c;->f()V

    .line 747
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$2;->c:Lkr/co/aladin/ebook/ui/a;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    const-string p2, "AL_BookShelfSetFragment"

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/f;

    if-eqz p1, :cond_3

    .line 749
    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/f;->a()V

    .line 751
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$2;->c:Lkr/co/aladin/ebook/ui/a;

    invoke-static {p1}, Lkr/co/aladin/ebook/ui/a;->e(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/keph/crema/module/db/object/BookInfo;->isSet()Z

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lkr/co/aladin/ebook/ui/a;->a(ZZ)V

    .line 752
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$2;->c:Lkr/co/aladin/ebook/ui/a;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    const p2, 0x7f110284

    invoke-static {p1, p2, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_2

    .line 754
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$2;->c:Lkr/co/aladin/ebook/ui/a;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    const p2, 0x7f110280

    invoke-static {p1, p2, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_2

    .line 722
    :cond_5
    :goto_1
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$2;->c:Lkr/co/aladin/ebook/ui/a;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    const p2, 0x7f110132

    invoke-static {p1, p2, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :goto_2
    return-void
.end method
