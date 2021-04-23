.class Lkr/co/aladin/ebook/ui/c$5$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c$5$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/c$5$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c$5$3;)V
    .locals 0

    .line 1108
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$5$3$1;->a:Lkr/co/aladin/ebook/ui/c$5$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1110
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$5$3$1;->a:Lkr/co/aladin/ebook/ui/c$5$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$5$3;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
