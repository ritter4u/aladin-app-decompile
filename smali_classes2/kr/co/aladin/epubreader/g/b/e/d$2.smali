.class Lkr/co/aladin/epubreader/g/b/e/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/e/d;->a(ZLkr/co/aladin/epubreader/g/b/e/c;[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/e/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/d;Z)V
    .locals 0

    .line 243
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$2;->b:Lkr/co/aladin/epubreader/g/b/e/d;

    iput-boolean p2, p0, Lkr/co/aladin/epubreader/g/b/e/d$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 247
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$2;->b:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->a(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/g/b/e/d$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$2;->b:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->a()V

    .line 260
    :cond_0
    new-instance v0, Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d$2;->b:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e/d;->b(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/g/b/g$f;

    move-result-object v2

    iget-boolean v3, p0, Lkr/co/aladin/epubreader/g/b/e/d$2;->a:Z

    invoke-direct {v0, v1, v2, v3}, Lkr/co/aladin/epubreader/g/b/e/d$d;-><init>(Lkr/co/aladin/epubreader/g/b/e/d;Lkr/co/aladin/epubreader/g/b/g$f;Z)V

    .line 261
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d$2;->b:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/e/d;->c:Lkr/co/aladin/epubreader/g/b/e/b;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/g/b/e/b;->a(Lkr/co/aladin/epubreader/g/b/c/c;)V

    .line 262
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d$2;->b:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/g/b/e/d;->a(Lkr/co/aladin/epubreader/g/b/e/d;Lkr/co/aladin/epubreader/g/b/e/d$d;)Lkr/co/aladin/epubreader/g/b/e/d$d;

    const-string v0, "[PageCounting] startPageCounting 23"

    .line 266
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$2;->b:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->b(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/g/b/g$f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$2;->b:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->c(Lkr/co/aladin/epubreader/g/b/e/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/epubreader/g/b/e/d$2$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/b/e/d$2$1;-><init>(Lkr/co/aladin/epubreader/g/b/e/d$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 277
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$2;->b:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d;->e:Lkr/co/aladin/epubreader/g/b/e/d$c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/d$c;->a()I

    move-result v0

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[PageCounting] startPageCounting nChapterIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    const-string v1, "[PageCounting] startPageCounting openEpubPagingChapter start"

    .line 282
    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d$2;->b:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-boolean v2, p0, Lkr/co/aladin/epubreader/g/b/e/d$2;->a:Z

    invoke-virtual {v1, v0, v2}, Lkr/co/aladin/epubreader/g/b/e/d;->a(IZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PageCounting.startPageCounting error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Epub"

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
