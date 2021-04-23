.class Lkr/co/aladin/ebook/ui/a$3;
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
.field final synthetic a:Lkr/co/aladin/ebook/ui/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a;)V
    .locals 0

    .line 762
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 765
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {p1}, Lkr/co/aladin/ebook/ui/a;->e(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p1

    const-string p2, ""

    iput-object p2, p1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    .line 766
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {p1}, Lkr/co/aladin/ebook/ui/a;->e(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keph/crema/module/db/object/BookInfo;->isSet()Z

    move-result p1

    const p2, 0x7f110227

    if-eqz p1, :cond_0

    .line 768
    new-instance p1, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-direct {p1, v0}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lkr/co/aladin/ebook/ui/a$3$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/a$3$1;-><init>(Lkr/co/aladin/ebook/ui/a$3;)V

    invoke-virtual {p1, p2, v0}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 779
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/a;->a:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/a;->a:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 781
    new-instance p1, Lkr/co/aladin/lib/ui/WaitDialog;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-direct {p1, v0}, Lkr/co/aladin/lib/ui/WaitDialog;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lkr/co/aladin/ebook/ui/a$3$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/a$3$2;-><init>(Lkr/co/aladin/ebook/ui/a$3;)V

    invoke-virtual {p1, p2, v0}, Lkr/co/aladin/lib/ui/WaitDialog;->wait(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 805
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {p2}, Lkr/co/aladin/ebook/ui/a;->e(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/keph/crema/module/db/DBHelper;->updateBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 807
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-static {p1}, Lkr/co/aladin/ebook/ui/a;->e(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/keph/crema/module/db/object/BookInfo;->isSet()Z

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkr/co/aladin/ebook/ui/a;->a(ZZ)V

    .line 809
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    const-string p2, "AL_BookShelfFragment"

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/c;

    if-eqz p1, :cond_2

    .line 811
    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/c;->f()V

    .line 814
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a$3;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    const-string p2, "AL_BookShelfSetFragment"

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/f;

    if-eqz p1, :cond_3

    .line 816
    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/f;->a()V

    :cond_3
    return-void
.end method
