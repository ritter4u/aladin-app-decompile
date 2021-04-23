.class Lkr/co/aladin/ebook/MainActivity$26;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;)V
    .locals 0

    .line 2028
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$26;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "\ucc45 \ub2e4\uc6b4 \uc644\ub8cc \ud6c4 fragment setBookDownSuccess \ud638\ucd9c"

    .line 2032
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DOWN_BOOK_UNIQUEID"

    .line 2033
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2035
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$26;->a:Lkr/co/aladin/ebook/MainActivity;

    const-string v1, "AL_BookInfoDialogFragment"

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/a;

    if-eqz v0, :cond_0

    .line 2037
    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/ui/a;->a(Ljava/lang/String;)V

    .line 2040
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$26;->a:Lkr/co/aladin/ebook/MainActivity;

    const-string v1, "AL_PurchaseSetFragment"

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/k;

    if-eqz v0, :cond_1

    .line 2042
    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/ui/k;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2044
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$26;->a:Lkr/co/aladin/ebook/MainActivity;

    const-string v1, "AL_PurchaseListFragment"

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/ui/j;

    if-eqz v0, :cond_2

    .line 2046
    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/ui/j;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2048
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$26;->a:Lkr/co/aladin/ebook/MainActivity;

    const-string v0, "AL_BookShelfSetFragment"

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/f;

    if-eqz p1, :cond_3

    const-string v0, "DOWN_BOOK_PARENT"

    .line 2050
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 2052
    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/f;->d()V

    goto :goto_0

    .line 2055
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$26;->a:Lkr/co/aladin/ebook/MainActivity;

    const-string p2, "AL_BookShelfFragment"

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/c;

    if-eqz p1, :cond_4

    .line 2057
    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/c;->d()V

    :cond_4
    :goto_0
    return-void
.end method
