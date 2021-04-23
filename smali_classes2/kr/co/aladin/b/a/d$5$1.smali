.class Lkr/co/aladin/b/a/d$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/b/a/d$5;->onFinished(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkr/co/aladin/b/a/d$5;


# direct methods
.method constructor <init>(Lkr/co/aladin/b/a/d$5;Ljava/lang/String;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lkr/co/aladin/b/a/d$5$1;->b:Lkr/co/aladin/b/a/d$5;

    iput-object p2, p0, Lkr/co/aladin/b/a/d$5$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 381
    iget-object v0, p0, Lkr/co/aladin/b/a/d$5$1;->b:Lkr/co/aladin/b/a/d$5;

    iget-object v0, v0, Lkr/co/aladin/b/a/d$5;->a:Lkr/co/aladin/b/a/a/a;

    iget-object v1, p0, Lkr/co/aladin/b/a/d$5$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/b/a/a/a;->f:Ljava/lang/String;

    .line 382
    sget-object v0, Lkr/co/aladin/b/a/d;->h:Landroid/app/Activity;

    iget-object v1, p0, Lkr/co/aladin/b/a/d$5$1;->b:Lkr/co/aladin/b/a/d$5;

    iget-object v1, v1, Lkr/co/aladin/b/a/d$5;->a:Lkr/co/aladin/b/a/a/a;

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/b/a;->b(Landroid/content/Context;Lkr/co/aladin/b/a/a/a;)Lkr/co/aladin/a/b/a;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lkr/co/aladin/b/a/d$5$1;->b:Lkr/co/aladin/b/a/d$5;

    iget-object v1, v1, Lkr/co/aladin/b/a/d$5;->a:Lkr/co/aladin/b/a/a/a;

    iget-object v1, v1, Lkr/co/aladin/b/a/a/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 384
    iget-object v0, p0, Lkr/co/aladin/b/a/d$5$1;->b:Lkr/co/aladin/b/a/d$5;

    iget-object v0, v0, Lkr/co/aladin/b/a/d$5;->b:Lkr/co/aladin/b/a/d;

    iget-object v0, v0, Lkr/co/aladin/b/a/d;->k:Lkr/co/aladin/b/a/d$a;

    iget-object v1, p0, Lkr/co/aladin/b/a/d$5$1;->b:Lkr/co/aladin/b/a/d$5;

    iget-object v1, v1, Lkr/co/aladin/b/a/d$5;->a:Lkr/co/aladin/b/a/a/a;

    invoke-interface {v0, v1}, Lkr/co/aladin/b/a/d$a;->a(Lkr/co/aladin/b/a/a/a;)V

    goto :goto_0

    .line 387
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/b/a/d$5$1;->b:Lkr/co/aladin/b/a/d$5;

    iget-object v1, v1, Lkr/co/aladin/b/a/d$5;->b:Lkr/co/aladin/b/a/d;

    iget-object v1, v1, Lkr/co/aladin/b/a/d;->k:Lkr/co/aladin/b/a/d$a;

    iget-object v0, v0, Lkr/co/aladin/a/b/a;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkr/co/aladin/b/a/d$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
