.class Lkr/co/aladin/ebook/ui/p$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/p$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/p$3$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/p$3$1;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/p$3$1$1;->a:Lkr/co/aladin/ebook/ui/p$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 193
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p$3$1$1;->a:Lkr/co/aladin/ebook/ui/p$3$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/p$3$1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p$3$1$1;->a:Lkr/co/aladin/ebook/ui/p$3$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/p$3$1;->b:Lkr/co/aladin/ebook/ui/p$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/p$3;->b:Lkr/co/aladin/ebook/ui/p;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/p;->f:Lkr/co/aladin/b/a/b;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/p$3$1$1;->a:Lkr/co/aladin/ebook/ui/p$3$1;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/p$3$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkr/co/aladin/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p$3$1$1;->a:Lkr/co/aladin/ebook/ui/p$3$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/p$3$1;->b:Lkr/co/aladin/ebook/ui/p$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/p$3;->b:Lkr/co/aladin/ebook/ui/p;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/p;->f:Lkr/co/aladin/b/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkr/co/aladin/b/a/b;->a(Ljava/lang/Object;)V

    .line 197
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p$3$1$1;->a:Lkr/co/aladin/ebook/ui/p$3$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/p$3$1;->b:Lkr/co/aladin/ebook/ui/p$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/p$3;->b:Lkr/co/aladin/ebook/ui/p;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/p;->dismissDialog()V

    return-void
.end method
