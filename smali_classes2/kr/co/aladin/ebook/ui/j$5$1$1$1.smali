.class Lkr/co/aladin/ebook/ui/j$5$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/j$5$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/j$5$1$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/j$5$1$1;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/j$5$1$1$1;->a:Lkr/co/aladin/ebook/ui/j$5$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 611
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$5$1$1$1;->a:Lkr/co/aladin/ebook/ui/j$5$1$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j$5$1$1;->a:Lkr/co/aladin/ebook/ui/j$5$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j$5$1;->b:Lkr/co/aladin/ebook/ui/j$5;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j$5;->a:Lkr/co/aladin/ebook/ui/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/j;->c(Z)V

    .line 612
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$5$1$1$1;->a:Lkr/co/aladin/ebook/ui/j$5$1$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j$5$1$1;->a:Lkr/co/aladin/ebook/ui/j$5$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j$5$1;->b:Lkr/co/aladin/ebook/ui/j$5;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j$5;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->n:Lkr/co/aladin/ebook/ui/i$b;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$5$1$1$1;->a:Lkr/co/aladin/ebook/ui/j$5$1$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j$5$1$1;->a:Lkr/co/aladin/ebook/ui/j$5$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j$5$1;->b:Lkr/co/aladin/ebook/ui/j$5;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j$5;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->n:Lkr/co/aladin/ebook/ui/i$b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/i$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
