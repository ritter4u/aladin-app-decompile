.class Lkr/co/aladin/epubreader/g/b/b/a$a;
.super Lkr/co/aladin/epubreader/g/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field f:I

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Lkr/co/aladin/epubreader/g/b/b;

.field j:Lkr/co/aladin/epubreader/g/b/b/a$c;

.field k:I

.field final synthetic l:Lkr/co/aladin/epubreader/g/b/b/a;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/b/b/a;ZZ)V
    .locals 0

    .line 293
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->l:Lkr/co/aladin/epubreader/g/b/b/a;

    .line 294
    invoke-direct {p0, p2, p3}, Lkr/co/aladin/epubreader/g/b/c;-><init>(ZZ)V

    const/4 p1, 0x0

    .line 300
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 304
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->k:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 309
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->j:Lkr/co/aladin/epubreader/g/b/b/a$c;

    if-eqz v0, :cond_6

    .line 310
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->l:Lkr/co/aladin/epubreader/g/b/b/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/b/a;->a(Lkr/co/aladin/epubreader/g/b/b/a;)Lkr/co/aladin/epubreader/g/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChapterLoadCommand.execute mActiveView.mCurChapterIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->l:Lkr/co/aladin/epubreader/g/b/b/a;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/b/a;->a(Lkr/co/aladin/epubreader/g/b/b/a;)Lkr/co/aladin/epubreader/g/b/a/c;

    move-result-object v1

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nChapterIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mActiveView.getWebview = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->l:Lkr/co/aladin/epubreader/g/b/b/a;

    .line 312
    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/b/a;->a(Lkr/co/aladin/epubreader/g/b/b/a;)Lkr/co/aladin/epubreader/g/b/a/c;

    move-result-object v1

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->f:I

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/c;->a(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mActiveView.isChapterLoaded = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->l:Lkr/co/aladin/epubreader/g/b/b/a;

    .line 313
    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/b/a;->a(Lkr/co/aladin/epubreader/g/b/b/a;)Lkr/co/aladin/epubreader/g/b/a/c;

    move-result-object v1

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->f:I

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/a/c;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->l:Lkr/co/aladin/epubreader/g/b/b/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/b/a;->a(Lkr/co/aladin/epubreader/g/b/b/a;)Lkr/co/aladin/epubreader/g/b/a/c;

    move-result-object v0

    iget v0, v0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->f:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->f:I

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->l:Lkr/co/aladin/epubreader/g/b/b/a;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/b/a;->a(Lkr/co/aladin/epubreader/g/b/b/a;)Lkr/co/aladin/epubreader/g/b/a/c;

    move-result-object v1

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    add-int/lit8 v1, v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->l:Lkr/co/aladin/epubreader/g/b/b/a;

    .line 315
    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/b/a;->a(Lkr/co/aladin/epubreader/g/b/b/a;)Lkr/co/aladin/epubreader/g/b/a/c;

    move-result-object v0

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->f:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a/c;->a(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->l:Lkr/co/aladin/epubreader/g/b/b/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/b/a;->a(Lkr/co/aladin/epubreader/g/b/b/a;)Lkr/co/aladin/epubreader/g/b/a/c;

    move-result-object v0

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->f:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a/c;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/b/a$a;->c()V

    return-void

    .line 320
    :cond_1
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->f:I

    iput v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->k:I

    .line 321
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->l:Lkr/co/aladin/epubreader/g/b/b/a;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->f:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->i:Lkr/co/aladin/epubreader/g/b/b;

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/b/a;->a(ILkr/co/aladin/epubreader/g/b/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 325
    iget-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->a:Z

    if-eqz v1, :cond_2

    .line 326
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->l:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->j:Lkr/co/aladin/epubreader/g/b/b/a$c;

    invoke-virtual {v1, v2, v0}, Lkr/co/aladin/epubreader/g/b/b/a;->a(Lkr/co/aladin/epubreader/g/b/b/a$c;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 329
    :cond_2
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->l:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/b/a;->b:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/b/a$a$1;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/epubreader/g/b/b/a$a$1;-><init>(Lkr/co/aladin/epubreader/g/b/b/a$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 339
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChapterLoadCommand.execute nChapterIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", strHtmlPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 341
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->l:Lkr/co/aladin/epubreader/g/b/b/a;

    iget v3, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->f:I

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->g:Ljava/lang/String;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->l:Lkr/co/aladin/epubreader/g/b/b/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/b/a;->b(Lkr/co/aladin/epubreader/g/b/b/a;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget v7, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->k:I

    iget-object v8, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->h:Ljava/lang/String;

    iget-boolean v9, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->b:Z

    invoke-virtual/range {v2 .. v9}, Lkr/co/aladin/epubreader/g/b/b/a;->a(ILjava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/b;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 344
    :cond_4
    iget-boolean v1, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->a:Z

    if-eqz v1, :cond_5

    .line 345
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->l:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->j:Lkr/co/aladin/epubreader/g/b/b/a$c;

    invoke-virtual {v1, v2, v0}, Lkr/co/aladin/epubreader/g/b/b/a;->a(Lkr/co/aladin/epubreader/g/b/b/a$c;Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_5
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->l:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/b/a;->b:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/b/a$a$2;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/epubreader/g/b/b/a$a$2;-><init>(Lkr/co/aladin/epubreader/g/b/b/a$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR:getConvertedChapterContent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chaptermanager"

    invoke-static {v2, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/b/a$a;->l:Lkr/co/aladin/epubreader/g/b/b/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/b/a;->b:Landroid/os/Handler;

    new-instance v2, Lkr/co/aladin/epubreader/g/b/b/a$a$3;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/epubreader/g/b/b/a$a$3;-><init>(Lkr/co/aladin/epubreader/g/b/b/a$a;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/b/b/a$a;->c()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
