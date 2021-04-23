.class Lkr/co/aladin/ebook/MainActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/audiobook/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->a()Lkr/co/aladin/ebook/audiobook/b$b;
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

    .line 684
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$5;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 696
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$5;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    check-cast v0, Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->getLastFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "AL_BookShelfFragment"

    .line 698
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    invoke-static {}, Lkr/co/aladin/ebook/ui/c;->a()Lkr/co/aladin/ebook/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/c;->j()V

    :cond_0
    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 3

    .line 687
    invoke-static {}, Lkr/co/aladin/ebook/b/f;->a()Lkr/co/aladin/ebook/b/f;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$5;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    iget-object v2, p0, Lkr/co/aladin/ebook/MainActivity$5;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v2, v2, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 688
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$5;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v0

    .line 689
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$5;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/keph/crema/module/db/object/BookInfo;->itemId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 690
    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$5;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    check-cast v1, Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->itemId:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Lkr/co/aladin/ebook/MainActivity;->a(Ljava/lang/String;Lcom/keph/crema/module/db/object/UserInfo;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 706
    invoke-static {}, Lkr/co/aladin/ebook/ui/b;->a()Lkr/co/aladin/ebook/ui/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 707
    invoke-static {}, Lkr/co/aladin/ebook/ui/b;->a()Lkr/co/aladin/ebook/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/b;->c()V

    :cond_0
    return-void
.end method
