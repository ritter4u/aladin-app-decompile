.class Lkr/co/aladin/ebook/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/d;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/d$1;->a:Lkr/co/aladin/ebook/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
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

    return-void
.end method

.method public a(Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 4

    .line 80
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/d$1;->a:Lkr/co/aladin/ebook/ui/d;

    const v1, 0x7f1101c0

    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    new-instance v3, Lkr/co/aladin/ebook/ui/d$1$1;

    invoke-direct {v3, p0, p1}, Lkr/co/aladin/ebook/ui/d$1$1;-><init>(Lkr/co/aladin/ebook/ui/d$1;Lcom/keph/crema/module/db/object/BookInfo;)V

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/ebook/ui/d;->showPasswordCheckDialog(ILjava/lang/String;Lkr/co/aladin/ebook/a/b;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/d$1;->a:Lkr/co/aladin/ebook/ui/d;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/d;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/ui/a/a;->a(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 4

    .line 100
    iget-object v0, p1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/d$1;->a:Lkr/co/aladin/ebook/ui/d;

    const v1, 0x7f1101c0

    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookInfo;->lockPW:Ljava/lang/String;

    new-instance v3, Lkr/co/aladin/ebook/ui/d$1$2;

    invoke-direct {v3, p0, p1}, Lkr/co/aladin/ebook/ui/d$1$2;-><init>(Lkr/co/aladin/ebook/ui/d$1;Lcom/keph/crema/module/db/object/BookInfo;)V

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/ebook/ui/d;->showPasswordCheckDialog(ILjava/lang/String;Lkr/co/aladin/ebook/a/b;)V

    goto :goto_0

    .line 112
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/d$1;->a:Lkr/co/aladin/ebook/ui/d;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/ui/d;->a(Lcom/keph/crema/module/db/object/BookInfo;)V

    :goto_0
    return-void
.end method
