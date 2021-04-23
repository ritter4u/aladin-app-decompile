.class public Lkr/co/aladin/epubreader/g/b/e/b;
.super Lkr/co/aladin/epubreader/g/b/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/b/e/b$a;,
        Lkr/co/aladin/epubreader/g/b/e/b$b;
    }
.end annotation


# instance fields
.field a:Z

.field b:Landroid/os/Handler;

.field c:Lkr/co/aladin/epubreader/g/b/e/b$b;

.field d:Lkr/co/aladin/epubreader/g/b/e/b$a;

.field e:Lkr/co/aladin/epubreader/b;

.field f:Lkr/co/aladin/epubreader/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/b/c/b;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/e/b;->a:Z

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/b;->b:Landroid/os/Handler;

    .line 141
    new-instance v0, Lkr/co/aladin/epubreader/g/b/e/b$a;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/b/e/b$a;-><init>(Lkr/co/aladin/epubreader/g/b/e/b;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/b;->d:Lkr/co/aladin/epubreader/g/b/e/b$a;

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/b;->e:Lkr/co/aladin/epubreader/b;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/b/e/b;)Lkr/co/aladin/epubreader/g/b/c/c;
    .locals 0

    .line 25
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/e/b;->I:Lkr/co/aladin/epubreader/g/b/c/c;

    return-object p0
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/g/b/e/b;)Lkr/co/aladin/epubreader/g/b/c/c;
    .locals 0

    .line 25
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/e/b;->I:Lkr/co/aladin/epubreader/g/b/c/c;

    return-object p0
.end method

.method static synthetic c(Lkr/co/aladin/epubreader/g/b/e/b;)Lkr/co/aladin/epubreader/g/b/c/c;
    .locals 0

    .line 25
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/e/b;->I:Lkr/co/aladin/epubreader/g/b/c/c;

    return-object p0
.end method

.method static synthetic d(Lkr/co/aladin/epubreader/g/b/e/b;)Lkr/co/aladin/epubreader/g/b/c/c;
    .locals 0

    .line 25
    iget-object p0, p0, Lkr/co/aladin/epubreader/g/b/e/b;->I:Lkr/co/aladin/epubreader/g/b/c/c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 59
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/b;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/b;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/b;->b:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/e/b$b;)V
    .locals 2

    .line 136
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/b;->c:Lkr/co/aladin/epubreader/g/b/e/b$b;

    .line 137
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/b;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Eywa.WordSearch.searchInit"

    invoke-virtual {p2, p1, v0}, Lkr/co/aladin/epubreader/g/b/c/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/c/c;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lkr/co/aladin/epubreader/g/b/e/e$b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/e/b;->a:Z

    .line 54
    :cond_0
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/g/b/c/b;->a(Lkr/co/aladin/epubreader/g/b/c/c;)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/g/a;Lkr/co/aladin/epubreader/g/b/c/a;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/b;->F:Lkr/co/aladin/epubreader/g/b/g/a;

    .line 45
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/b;->E:Lkr/co/aladin/epubreader/g/b/c/a;

    return-void
.end method

.method public onChapterPageChanged(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public onCompleteChapterLoad(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 199
    new-instance v0, Ljava/lang/Thread;

    new-instance v10, Lkr/co/aladin/epubreader/g/b/e/b$6;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lkr/co/aladin/epubreader/g/b/e/b$6;-><init>(Lkr/co/aladin/epubreader/g/b/e/b;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 213
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onCompleteChapterTotalPageFinal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 174
    :try_start_0
    new-instance v0, Lkr/co/aladin/epubreader/g/b/f;

    move-object v1, p3

    invoke-direct {v0, p3}, Lkr/co/aladin/epubreader/g/b/f;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 176
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    .line 179
    :goto_0
    iget v3, v0, Lkr/co/aladin/epubreader/g/b/f;->e:I

    .line 180
    new-instance v0, Lkr/co/aladin/epubreader/g/b/e/b$5;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p5

    move v5, p1

    move-object v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lkr/co/aladin/epubreader/g/b/e/b$5;-><init>(Lkr/co/aladin/epubreader/g/b/e/b;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDebug(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 71
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/b;->b:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/e/b$1;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/g/b/e/b$1;-><init>(Lkr/co/aladin/epubreader/g/b/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 95
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/b;->b:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/e/b$3;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/g/b/e/b$3;-><init>(Lkr/co/aladin/epubreader/g/b/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onGetPageNumFromXPaths(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGetPageNumFromXPaths result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/b;->e:Lkr/co/aladin/epubreader/b;

    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 239
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b;->run()V

    return-void
.end method

.method public onPageMoveEnd()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public onResultSearchWordItemArray(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 155
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lkr/co/aladin/epubreader/g/b/e/b$4;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/b/e/b$4;-><init>(Lkr/co/aladin/epubreader/g/b/e/b;)V

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/e/b$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 156
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/b;->c:Lkr/co/aladin/epubreader/g/b/e/b$b;

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0, p1}, Lkr/co/aladin/epubreader/g/b/e/b$b;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onReturnGetTotalPages(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReturnGetTotalPages -pageCountValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/b;->f:Lkr/co/aladin/epubreader/b;

    iput-object p1, v0, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 254
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/b;->run()V

    return-void
.end method

.method public onWaring(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 83
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/b;->b:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/e/b$2;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/g/b/e/b$2;-><init>(Lkr/co/aladin/epubreader/g/b/e/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
