.class Lkr/co/aladin/ebook/ui/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/e;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field final synthetic b:Lcom/keph/crema/module/db/object/BookShelf;

.field final synthetic c:Lkr/co/aladin/ebook/ui/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/e;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/keph/crema/module/db/object/BookShelf;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/e$2;->c:Lkr/co/aladin/ebook/ui/e;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/e$2;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p3, p0, Lkr/co/aladin/ebook/ui/e$2;->b:Lcom/keph/crema/module/db/object/BookShelf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 5

    .line 150
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/e$2;->c:Lkr/co/aladin/ebook/ui/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/e;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/b/l;->b(Landroid/content/Context;)V

    .line 151
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/e$2;->c:Lkr/co/aladin/ebook/ui/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/e;->f:Lkr/co/aladin/ebook/a/a;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/e$2;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/e$2;->b:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookShelf;->name:Ljava/lang/String;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/e$2;->b:Lcom/keph/crema/module/db/object/BookShelf;

    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookShelf;->bookshelfId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lkr/co/aladin/ebook/a/a;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
