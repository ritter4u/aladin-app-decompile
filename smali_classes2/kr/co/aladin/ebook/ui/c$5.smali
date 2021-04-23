.class Lkr/co/aladin/ebook/ui/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c;)V
    .locals 0

    .line 1037
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const-string p1, "\ucc45\uc7a5\uc5d0\uc11c \ub9ac\uc2a4\ub108 \ubc1b\uc74c Resource.ACTION_TYPE_MOVE"

    .line 1073
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p1, Lkr/co/aladin/ebook/MainActivity;->o:Ljava/util/ArrayList;

    .line 1075
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/MainActivity;->c(Z)V

    .line 1076
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/c;->c()V

    .line 1077
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->C(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1078
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/c;->i()V

    goto :goto_0

    .line 1080
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/c;->g:Lkr/co/aladin/ebook/ui/e;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/c;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    iget-boolean v0, v0, Lkr/co/aladin/ebook/ui/c;->m:Z

    invoke-virtual {p1, p2, v0}, Lkr/co/aladin/ebook/ui/e;->a(IZ)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    const-string p1, "\ucc45\uc7a5\uc5d0\uc11c \ub9ac\uc2a4\ub108 \ubc1b\uc74c Resource.ACTION_TYPE_DELETE"

    .line 1082
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    new-instance v0, Lkr/co/aladin/ebook/ui/c$5$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/c$5$2;-><init>(Lkr/co/aladin/ebook/ui/c$5;)V

    invoke-virtual {p1, p2, v0}, Lkr/co/aladin/ebook/MainActivity;->a(Ljava/util/ArrayList;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            ">;)V"
        }
    .end annotation

    .line 1095
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/b/e;->a(Landroid/content/Context;)Lkr/co/aladin/ebook/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/b/e;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1096
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const p3, 0x7f1100ba

    invoke-static {p2, p3}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    .line 1097
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    .line 1100
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v2, 0x7f11007f

    invoke-static {v0, v2}, Lkr/co/aladin/lib/ui/NetworkUtil;->IsNetworkAvailableToast(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    new-instance v7, Lkr/co/aladin/ebook/ui/g;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-direct {v7, v0}, Lkr/co/aladin/ebook/ui/g;-><init>(Landroid/content/Context;)V

    .line 1102
    invoke-virtual {v7, p2}, Lkr/co/aladin/ebook/ui/g;->a(Ljava/lang/String;)V

    .line 1103
    new-instance p2, Ljava/lang/Thread;

    new-instance v0, Lkr/co/aladin/ebook/ui/c$5$3;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lkr/co/aladin/ebook/ui/c$5$3;-><init>(Lkr/co/aladin/ebook/ui/c$5;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/String;Ljava/util/ArrayList;Lkr/co/aladin/ebook/ui/g;)V

    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1176
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 1178
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 1

    .line 1060
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/ui/c;->a(Lkr/co/aladin/ebook/ui/c;Lcom/keph/crema/module/db/object/BookInfo;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1065
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/ui/c;->a(Lkr/co/aladin/ebook/ui/c;Z)V

    return-void
.end method

.method public b(Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 4

    .line 1042
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1043
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    invoke-virtual {p1}, Lcom/keph/crema/module/db/object/BookInfo;->isSet()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1101c1

    goto :goto_0

    :cond_0
    const v1, 0x7f1101c0

    :goto_0
    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    new-instance v3, Lkr/co/aladin/ebook/ui/c$5$1;

    invoke-direct {v3, p0, p1}, Lkr/co/aladin/ebook/ui/c$5$1;-><init>(Lkr/co/aladin/ebook/ui/c$5;Lcom/keph/crema/module/db/object/BookInfo;)V

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/ebook/ui/c;->showPasswordCheckDialog(ILjava/lang/String;Lkr/co/aladin/ebook/a/b;)V

    goto :goto_1

    .line 1054
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$5;->a:Lkr/co/aladin/ebook/ui/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/ui/c;->a(Lcom/keph/crema/module/db/object/BookInfo;)V

    :goto_1
    return-void
.end method
