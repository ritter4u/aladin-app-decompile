.class Lkr/co/aladin/epubreader/readonbook/a/c$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field c:Ljava/lang/Thread;

.field final synthetic d:Lkr/co/aladin/epubreader/readonbook/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 p1, 0x0

    .line 537
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->b:Z

    .line 538
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/a/c$14$1;

    invoke-direct {p1, p0}, Lkr/co/aladin/epubreader/readonbook/a/c$14$1;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$14;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->c:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPageTrasitionListener @2 onActualPageOpenedByMetaPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0, p1}, Lkr/co/aladin/epubreader/f/a;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 4

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPageTrasitionListener @1 onActualChapterOpened nChapterIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nPageIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->w()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 489
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mPageTrasitionListener @2 getCurrentChapterIndex:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/readonbook/a/c;->w()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-nez p2, :cond_1

    .line 493
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->x()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(II)I

    move-result v1

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPageTrasitionListener @3 onActualChapterOpened pageNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v1, v0, :cond_1

    .line 496
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/g;->s()I

    move-result v1

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPageTrasitionListener @4 onActualChapterOpened chapterPage:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    .line 499
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {p2, p1, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(II)V

    return-void

    .line 505
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v1, "mPageTrasitionListener @1 onActualChapterOpened pageNum:"

    if-ne p2, v0, :cond_3

    .line 510
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g;->t()Lkr/co/aladin/epubreader/g/b/a/h;

    move-result-object v0

    if-nez v0, :cond_3

    .line 513
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->x()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lkr/co/aladin/epubreader/g/b/g;->a(II)I

    move-result p2

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->x()I

    move-result v1

    invoke-interface {v0, p2, p1, v1}, Lkr/co/aladin/epubreader/f/a;->a(III)V

    goto :goto_0

    :cond_3
    const/16 v0, -0xc8

    if-ne p2, v0, :cond_4

    return-void

    .line 522
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/g;->a(II)I

    move-result v0

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v1, v0, p1, p2}, Lkr/co/aladin/epubreader/f/a;->a(III)V

    .line 526
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mPageTrasitionListener @2 onActualChapterOpened pageNum:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(III)V
    .locals 4

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPageTrasitionListener @711 onCurrentPageChanged nAbPageIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Chapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \ucc55\ud130 page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPageTrasitionListener @712 onCurrentPageChanged \ucc55\ud130 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iget v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mLastPage.mLastXPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLastPage.mChapterPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iget v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c$c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-boolean v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->u:Z

    invoke-virtual {v0, p2, p3, v1}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(IIZ)V

    .line 574
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->S:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-le v0, v3, :cond_1

    .line 575
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->T:I

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->S:I

    if-lt v0, v3, :cond_0

    .line 576
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput v1, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->T:I

    .line 577
    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lkr/co/aladin/ebook/data/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 580
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget v3, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->T:I

    add-int/2addr v3, v2

    iput v3, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->T:I

    .line 584
    :cond_1
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->a:I

    if-eq p2, v0, :cond_2

    .line 585
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    const/4 v3, 0x0

    invoke-virtual {v0, p2, v3}, Lkr/co/aladin/epubreader/readonbook/a/c$c;->a(ILjava/lang/String;)V

    .line 591
    :cond_2
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->b:Z

    if-nez v0, :cond_3

    .line 592
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 594
    :cond_3
    :goto_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->a:I

    if-ne v0, p2, :cond_4

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c$c;->b:I

    if-eq v0, p3, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 595
    :cond_5
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->b(Lkr/co/aladin/epubreader/readonbook/a/c;)Z

    move-result v0

    const-string v3, ", "

    if-eqz v0, :cond_6

    .line 596
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/f/a;->l()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    .line 597
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/a/c$14$2;

    invoke-direct {v2, p0, p1, p3, p2}, Lkr/co/aladin/epubreader/readonbook/a/c$14$2;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$14;III)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 620
    :cond_6
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(Lkr/co/aladin/epubreader/readonbook/a/c;Z)Z

    .line 623
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPageTrasitionListener @73 onCurrentPageChanged initPageHistory mBookInfo.startPath: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->startPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->g:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->startOffset:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 634
    :cond_7
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mPageTrasitionListener @714 mHandlerCurrentPageChanged isPageChage: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v2}, Lkr/co/aladin/epubreader/f/a;->l()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_8

    .line 635
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/f/a;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 637
    :cond_8
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->H:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/a/c$14$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lkr/co/aladin/epubreader/readonbook/a/c$14$3;-><init>(Lkr/co/aladin/epubreader/readonbook/a/c$14;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 657
    :cond_9
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/a/c;->m:Lkr/co/aladin/epubreader/readonbook/a/c$c;

    iput p3, p1, Lkr/co/aladin/epubreader/readonbook/a/c$c;->b:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    const-string p1, "mPageTrasitionListener @6 onOpenError EE"

    .line 700
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 685
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0, p1}, Lkr/co/aladin/epubreader/f/a;->a(Z)V

    return-void
.end method

.method public a(IILandroid/graphics/Canvas;Z)Z
    .locals 1

    .line 677
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$14;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/a/c;->y:Lkr/co/aladin/epubreader/f/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/f/a;->a(IILandroid/graphics/Canvas;Z)Z

    move-result p1

    return p1
.end method
