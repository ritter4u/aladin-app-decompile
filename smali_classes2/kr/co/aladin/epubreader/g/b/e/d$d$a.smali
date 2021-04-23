.class Lkr/co/aladin/epubreader/g/b/e/d$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/e/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/e/d$d;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/b/e/d$d;I)V
    .locals 0

    .line 483
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$a;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 484
    iput p2, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 491
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$a;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/d;->i(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/a;->a()I

    move-result v0

    .line 494
    iget v1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$a;->a:I

    if-lt v1, v0, :cond_0

    const-string v0, "PageCounting nOpenChapter >= nChapterCount -> finishCounting"

    .line 496
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$a;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/e/d$d;->a:Lkr/co/aladin/epubreader/g/b/g$f;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/e/d$d;->a(Lkr/co/aladin/epubreader/g/b/g$f;)V

    return-void

    .line 501
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/e/d$d$a$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/b/e/d$d$a$1;-><init>(Lkr/co/aladin/epubreader/g/b/e/d$d$a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 510
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
