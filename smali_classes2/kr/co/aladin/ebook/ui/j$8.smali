.class Lkr/co/aladin/ebook/ui/j$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/j;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/j;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/j$8;->a:Lkr/co/aladin/ebook/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 193
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$8;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v0

    .line 194
    new-instance v1, Lkr/co/aladin/ebook/b/b;

    invoke-direct {v1}, Lkr/co/aladin/ebook/b/b;-><init>()V

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/j$8;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/UserInfo;->userId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lkr/co/aladin/ebook/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    :goto_0
    return-void
.end method
