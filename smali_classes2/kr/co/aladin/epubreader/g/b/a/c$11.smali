.class Lkr/co/aladin/epubreader/g/b/a/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/c;)V
    .locals 0

    .line 1550
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c$11;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkr/co/aladin/epubreader/g/b/a/e;I)V
    .locals 2

    .line 1555
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_0

    .line 1556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChapterRenderCompletedBack 1 nPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", webview.getOpendMetaPath(): "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->getOpendMetaPath()Lkr/co/aladin/epubreader/g/b/a/h;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1557
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChapterRenderCompletedBack 1 webview.getCurChapterIndex(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->getCurItemChapterIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCurChapterIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$11;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget v0, v0, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1559
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/c$11;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/g/b/a/c;->o:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->getCurItemChapterIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1560
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/c$11;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-virtual {p2, p1}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Lkr/co/aladin/epubreader/g/b/a/e;)V

    const-string p2, "onChapterRenderCompleted \ub85c\ub529 \uc548\ubcf4\uc774\uac8c 0.5\ucd08 \ud6c4"

    .line 1563
    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1564
    new-instance p2, Lkr/co/aladin/epubreader/g/b/a/c$11$1;

    invoke-direct {p2, p0, p1}, Lkr/co/aladin/epubreader/g/b/a/c$11$1;-><init>(Lkr/co/aladin/epubreader/g/b/a/c$11;Lkr/co/aladin/epubreader/g/b/a/e;)V

    .line 1574
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-eq p1, v0, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x14

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 1577
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c$11;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/c;->j:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1575
    :cond_2
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c$11;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/c;->j:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/a/e;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1584
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onChapterOpenPathComplete_alBack #########  nPage: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1585
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/a/c$11;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object p3, p3, Lkr/co/aladin/epubreader/g/b/a/c;->j:Landroid/os/Handler;

    if-nez p3, :cond_0

    return-void

    .line 1588
    :cond_0
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/a/c$11;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object p3, p3, Lkr/co/aladin/epubreader/g/b/a/c;->j:Landroid/os/Handler;

    new-instance p4, Lkr/co/aladin/epubreader/g/b/a/c$11$2;

    invoke-direct {p4, p0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/c$11$2;-><init>(Lkr/co/aladin/epubreader/g/b/a/c$11;Lkr/co/aladin/epubreader/g/b/a/e;I)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1596
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->getOpendMetaPath()Lkr/co/aladin/epubreader/g/b/a/h;

    move-result-object p3

    .line 1597
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onChapterOpenPathComplete_alBack ######### \uc885\ub8cc: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->getCurItemChapterIndex()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1598
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/a/c$11;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object p3, p3, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    if-eqz p3, :cond_1

    .line 1599
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/a/c$11;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object p3, p3, Lkr/co/aladin/epubreader/g/b/a/c;->j:Landroid/os/Handler;

    new-instance p4, Lkr/co/aladin/epubreader/g/b/a/c$11$3;

    invoke-direct {p4, p0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/c$11$3;-><init>(Lkr/co/aladin/epubreader/g/b/a/c$11;Lkr/co/aladin/epubreader/g/b/a/e;I)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
