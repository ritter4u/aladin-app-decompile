.class Lkr/co/aladin/ebook/ui/j$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/j;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkr/co/aladin/ebook/ui/j;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/j;Z)V
    .locals 0

    .line 248
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iput-boolean p2, p0, Lkr/co/aladin/ebook/ui/j$11;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 329
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private synthetic a(Lcom/keph/crema/module/db/object/UserInfo;)V
    .locals 2

    .line 308
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    iget-object p1, p1, Lcom/keph/crema/module/db/object/UserInfo;->storeId:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lkr/co/aladin/ebook/b/c;->a(Landroid/app/Activity;Lcom/keph/crema/module/db/DBHelper;Ljava/lang/String;)V

    .line 309
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v0, 0x7f1101ca

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    .line 310
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 316
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method

.method private synthetic a(Lkr/co/aladin/a/b/b;)V
    .locals 1

    .line 323
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object p1, p1, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    .line 324
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/j;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private synthetic a(ZZ)V
    .locals 2

    .line 286
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v1, v0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v1

    iput-object v1, v0, Lkr/co/aladin/ebook/ui/j;->s:Lcom/keph/crema/module/db/object/UserInfo;

    .line 287
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->s:Lcom/keph/crema/module/db/object/UserInfo;

    if-eqz v0, :cond_4

    .line 288
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/b/e;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    if-nez p2, :cond_2

    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/g;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 296
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/j;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 297
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->dismissLoadingDialog()V

    .line 298
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    invoke-virtual {p1, v1}, Lkr/co/aladin/ebook/ui/j;->b(Z)V

    goto :goto_2

    .line 289
    :cond_2
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 290
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const-string v0, "\ub85c\ub529\uc911 .. "

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->showLoadingDialog(Ljava/lang/String;)V

    goto :goto_1

    .line 292
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/j;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 294
    :goto_1
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/ui/j;->e(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic lambda$GuzvH0MWJiM5qyu6eZ5JVMeYMws(Lkr/co/aladin/ebook/ui/j$11;Lcom/keph/crema/module/db/object/UserInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/j$11;->a(Lcom/keph/crema/module/db/object/UserInfo;)V

    return-void
.end method

.method public static synthetic lambda$VY03UN64nWgt0INrcOeR6vjPLvk(Lkr/co/aladin/ebook/ui/j$11;Lkr/co/aladin/a/b/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/j$11;->a(Lkr/co/aladin/a/b/b;)V

    return-void
.end method

.method public static synthetic lambda$jzz_un9k5wKrmJmbBObY7SFu_0o(Lkr/co/aladin/ebook/ui/j$11;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/j$11;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$kzOJioKgKP2y5GV5C4Ut4zITonw(Lkr/co/aladin/ebook/ui/j$11;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/j$11;->a()V

    return-void
.end method

.method public static synthetic lambda$veEbXPZjdefqz6CFll7ekV4M4po(Lkr/co/aladin/ebook/ui/j$11;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/ebook/ui/j$11;->a(ZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "requestGetPurchaseList2017 \uc778\uc99d \uc804 "

    .line 251
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestGetPurchaseList2017 \ub300\uc5ec\uc81c \ub9cc\ub8cc \uccb4\ud06c 1 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v2}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/keph/crema/module/db/DBHelper;->al_getISBookRentEndCheck()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lkr/co/aladin/ebook/data/f;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->al_getISBookRentEndCheck()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/keph/crema/module/db/DBHelper;->al_getBookRentEndArray()Ljava/util/ArrayList;

    move-result-object v1

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestGetPurchaseList2017 \ub300\uc5ec\uc81c \ub9cc\ub8cc arrayBookInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 259
    new-instance v2, Lkr/co/aladin/ebook/b/j;

    invoke-direct {v2}, Lkr/co/aladin/ebook/b/j;-><init>()V

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v4, v0, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    const-string v5, "A"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lkr/co/aladin/ebook/b/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v1

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ub300\uc5ec\uc81c \uc790\ub3d9 \uc0ad\uc81c isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    :cond_0
    new-instance v1, Lkr/co/aladin/ebook/b/d;

    invoke-direct {v1}, Lkr/co/aladin/ebook/b/d;-><init>()V

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/j;->s:Lcom/keph/crema/module/db/object/UserInfo;

    iget-object v4, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v4, v4, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v4}, Lkr/co/aladin/ebook/data/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lkr/co/aladin/ebook/b/d;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/UserInfo;Ljava/lang/String;)Lkr/co/aladin/a/b/b;

    move-result-object v1

    .line 265
    iget v2, v1, Lkr/co/aladin/a/b/b;->b:I

    if-ltz v2, :cond_4

    const/4 v2, 0x0

    .line 269
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, v1, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    const-class v4, Lkr/co/aladin/ebook/sync/object/Auth_Response;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/ebook/sync/object/Auth_Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :try_start_1
    sget-boolean v2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "res "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/sync/object/Auth_Response;->toJson()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v2

    :catch_1
    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    .line 274
    iget v2, v1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultCode:I

    .line 279
    invoke-virtual {v1}, Lkr/co/aladin/ebook/sync/object/Auth_Response;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestGetPurchaseList2017 \uc778\uc99d \uc644\ub8cc res.isNeedUpdate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->isNeedUpdate:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-boolean v0, v1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->isNeedUpdate:Z

    .line 285
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/j;->mHandler:Landroid/os/Handler;

    iget-boolean v2, p0, Lkr/co/aladin/ebook/ui/j$11;->a:Z

    new-instance v3, Lkr/co/aladin/ebook/ui/-$$Lambda$j$11$veEbXPZjdefqz6CFll7ekV4M4po;

    invoke-direct {v3, p0, v0, v2}, Lkr/co/aladin/ebook/ui/-$$Lambda$j$11$veEbXPZjdefqz6CFll7ekV4M4po;-><init>(Lkr/co/aladin/ebook/ui/j$11;ZZ)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const-string v2, "\uc778\uc99d false \uad6c\ub9e4\ubaa9\ub85d \ub2eb\uae30"

    .line 305
    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget v2, v1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultCode:I

    const/16 v3, -0x68

    if-ne v2, v3, :cond_3

    .line 307
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/j;->mHandler:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/-$$Lambda$j$11$GuzvH0MWJiM5qyu6eZ5JVMeYMws;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/-$$Lambda$j$11$GuzvH0MWJiM5qyu6eZ5JVMeYMws;-><init>(Lkr/co/aladin/ebook/ui/j$11;Lcom/keph/crema/module/db/object/UserInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 314
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultCode:I

    iget-object v1, v1, Lkr/co/aladin/ebook/sync/object/Auth_Response;->resultMessage:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lkr/co/aladin/lib/o;->a(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/j;->mHandler:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/-$$Lambda$j$11$jzz_un9k5wKrmJmbBObY7SFu_0o;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/-$$Lambda$j$11$jzz_un9k5wKrmJmbBObY7SFu_0o;-><init>(Lkr/co/aladin/ebook/ui/j$11;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 322
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mHandler:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/ebook/ui/-$$Lambda$j$11$VY03UN64nWgt0INrcOeR6vjPLvk;

    invoke-direct {v2, p0, v1}, Lkr/co/aladin/ebook/ui/-$$Lambda$j$11$VY03UN64nWgt0INrcOeR6vjPLvk;-><init>(Lkr/co/aladin/ebook/ui/j$11;Lkr/co/aladin/a/b/b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 328
    :cond_5
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$11;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/-$$Lambda$j$11$kzOJioKgKP2y5GV5C4Ut4zITonw;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/-$$Lambda$j$11$kzOJioKgKP2y5GV5C4Ut4zITonw;-><init>(Lkr/co/aladin/ebook/ui/j$11;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    return-void
.end method
