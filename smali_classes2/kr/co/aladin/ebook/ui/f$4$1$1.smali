.class Lkr/co/aladin/ebook/ui/f$4$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/f$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/g;

.field final synthetic b:Lkr/co/aladin/ebook/ui/f$4$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/f$4$1;Lkr/co/aladin/ebook/ui/g;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f$4$1$1;->b:Lkr/co/aladin/ebook/ui/f$4$1;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/f$4$1$1;->a:Lkr/co/aladin/ebook/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 230
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f$4$1$1;->b:Lkr/co/aladin/ebook/ui/f$4$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/f$4$1;->a:Lkr/co/aladin/ebook/ui/f$4;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/f$4;->a:Lkr/co/aladin/ebook/ui/f;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/f;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 231
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f$4$1$1;->b:Lkr/co/aladin/ebook/ui/f$4$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/f$4$1;->a:Lkr/co/aladin/ebook/ui/f$4;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/f$4;->a:Lkr/co/aladin/ebook/ui/f;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/f;->c:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f$4$1$1;->a:Lkr/co/aladin/ebook/ui/g;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/f$4$1$1;->b:Lkr/co/aladin/ebook/ui/f$4$1;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/f$4$1;->a:Lkr/co/aladin/ebook/ui/f$4;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/f$4;->a:Lkr/co/aladin/ebook/ui/f;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/f;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/g;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
