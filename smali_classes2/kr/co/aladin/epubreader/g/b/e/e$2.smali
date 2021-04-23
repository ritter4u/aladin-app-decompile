.class Lkr/co/aladin/epubreader/g/b/e/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/e/e;->a(ZLjava/util/Vector;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/e/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/e;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/e$2;->a:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "startPageCounting 0-0"

    .line 238
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e$2;->a:Lkr/co/aladin/epubreader/g/b/e/e;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/g/b/e/e$c;

    .line 241
    new-instance v2, Lkr/co/aladin/epubreader/g/b/e/e$b;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/e/e$2;->a:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v3}, Lkr/co/aladin/epubreader/g/b/e/e;->a(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/b/g$f;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkr/co/aladin/epubreader/g/b/e/e$b;-><init>(Lkr/co/aladin/epubreader/g/b/e/e;Lkr/co/aladin/epubreader/g/b/g$f;)V

    iput-object v2, v1, Lkr/co/aladin/epubreader/g/b/e/e$c;->d:Lkr/co/aladin/epubreader/g/b/e/e$b;

    .line 242
    iget-object v2, v1, Lkr/co/aladin/epubreader/g/b/e/e$c;->c:Lkr/co/aladin/epubreader/g/b/e/b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/e/e$c;->d:Lkr/co/aladin/epubreader/g/b/e/e$b;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/g/b/e/b;->a(Lkr/co/aladin/epubreader/g/b/c/c;)V

    goto :goto_0

    :cond_0
    const-string v0, "startPageCounting 2-3"

    .line 244
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e$2;->a:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/e;->a(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/b/g$f;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e$2;->a:Lkr/co/aladin/epubreader/g/b/e/e;

    iget v0, v0, Lkr/co/aladin/epubreader/g/b/e/e;->i:I

    if-gt v0, v1, :cond_1

    .line 247
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e$2;->a:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/e;->b(Lkr/co/aladin/epubreader/g/b/e/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lkr/co/aladin/epubreader/g/b/e/e$2$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/g/b/e/e$2$1;-><init>(Lkr/co/aladin/epubreader/g/b/e/e$2;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPageCounting 2-4 openEpubPagingChapter start, mOpenChapter: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/e/e$2;->a:Lkr/co/aladin/epubreader/g/b/e/e;

    iget v2, v2, Lkr/co/aladin/epubreader/g/b/e/e;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e$2;->a:Lkr/co/aladin/epubreader/g/b/e/e;

    iget v0, v0, Lkr/co/aladin/epubreader/g/b/e/e;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_2

    .line 259
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e$2;->a:Lkr/co/aladin/epubreader/g/b/e/e;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/e$2;->a:Lkr/co/aladin/epubreader/g/b/e/e;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/e/e;->i:I

    invoke-virtual {v0, v1, v3, v2}, Lkr/co/aladin/epubreader/g/b/e/e;->a(IZZ)V

    goto :goto_1

    .line 266
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e$2;->a:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/g/b/e/e;->b(I)V

    .line 267
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e$2;->a:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/e;->c(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/a;->a()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 268
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e$2;->a:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-virtual {v0, v3}, Lkr/co/aladin/epubreader/g/b/e/e;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPageCounting error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Epub"

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
