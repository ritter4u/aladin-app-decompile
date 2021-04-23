.class Lkr/co/aladin/ebook/ui/j$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/j$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/j$12;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/j$12;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/j$12$1;->a:Lkr/co/aladin/ebook/ui/j$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 390
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$12$1;->a:Lkr/co/aladin/ebook/ui/j$12;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j$12;->b:Lkr/co/aladin/ebook/ui/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/j;->c(Z)V

    .line 391
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$12$1;->a:Lkr/co/aladin/ebook/ui/j$12;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j$12;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->n:Lkr/co/aladin/ebook/ui/i$b;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$12$1;->a:Lkr/co/aladin/ebook/ui/j$12;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j$12;->b:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->n:Lkr/co/aladin/ebook/ui/i$b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/i$b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
