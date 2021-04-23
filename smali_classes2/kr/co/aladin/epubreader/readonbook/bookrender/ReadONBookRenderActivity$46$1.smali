.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;I)V
    .locals 0

    .line 5356
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 5359
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->ar:Ljava/lang/Runnable;

    .line 5360
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->I()I

    move-result v0

    .line 5361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TTS onReceive nonptag ttsRunPrev = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-boolean v3, v3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->at:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " i = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5362
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-boolean v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->at:Z

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v4, :cond_4

    .line 5372
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v1

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->a:I

    sub-int v2, v0, v2

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->h(I)Z

    move-result v1

    .line 5373
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    new-instance v3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1$1;

    invoke-direct {v3, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;)V

    iput-object v3, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->ar:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 5391
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->a:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, v5}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->a(IZ)V

    goto/16 :goto_1

    .line 5394
    :cond_1
    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->a:I

    sub-int/2addr v0, v1

    .line 5396
    :cond_2
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v1

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5399
    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    :cond_3
    const-string v1, "tryTTSPrev openTTSPage - 5936"

    .line 5401
    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5402
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {v1, v0, v5}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->a(IZ)V

    goto/16 :goto_1

    .line 5406
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iput-object v1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->ar:Ljava/lang/Runnable;

    goto/16 :goto_1

    .line 5367
    :cond_5
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iput-boolean v5, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->at:Z

    .line 5368
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->run()V

    return-void

    .line 5410
    :cond_6
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->O()I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 5411
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->y()V

    .line 5412
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {v0, v5, v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->a(ZZ)V

    .line 5413
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->d:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0, v5}, Lkr/co/aladin/epubreader/f/a;->b(Z)V

    .line 5414
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->d:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0, v3}, Lkr/co/aladin/epubreader/f/a;->a(Z)V

    return-void

    .line 5417
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initTTSPage getAbsolutePageIndex = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v0, v4, :cond_a

    .line 5419
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v1

    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->a:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->h(I)Z

    move-result v1

    .line 5420
    iget v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->a:I

    add-int/2addr v0, v2

    if-nez v1, :cond_9

    :cond_8
    add-int/2addr v0, v3

    .line 5425
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->h(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5429
    :cond_9
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1$2;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;)V

    iput-object v2, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->ar:Ljava/lang/Runnable;

    .line 5445
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->t:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->b(I)V

    .line 5446
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->d(I)V

    goto :goto_1

    .line 5449
    :cond_a
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$46;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iput-object v1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->ar:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method
