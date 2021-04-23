.class Lkr/co/aladin/epubreader/g/b/e/d$d$2$1;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/e/d$d$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/e/d$d$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/d$d$2;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$2$1;->a:Lkr/co/aladin/epubreader/g/b/e/d$d$2;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChapterLoadComplete @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ 1-2 this.mResult - this.mResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$2$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$2$1;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 391
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$2$1;->a:Lkr/co/aladin/epubreader/g/b/e/d$d$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/e/d$d$2;->c:Lkr/co/aladin/epubreader/d/e$a;

    add-int/lit8 v2, v0, -0x1

    iput v2, v1, Lkr/co/aladin/epubreader/d/e$a;->g:I

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChapterLoadComplete @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ 1-2 nTmpPageIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nPageIndex --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tmpNCXInfo.m_nIDPageCountForCurrentChapter --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$2$1;->a:Lkr/co/aladin/epubreader/g/b/e/d$d$2;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/e/d$d$2;->c:Lkr/co/aladin/epubreader/d/e$a;

    iget v1, v1, Lkr/co/aladin/epubreader/d/e$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$2$1;->a:Lkr/co/aladin/epubreader/g/b/e/d$d$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d$d$2;->a:Lkr/co/aladin/epubreader/g/b/e/d$b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/e/d$b;->b()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 398
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 399
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$2$1;->a:Lkr/co/aladin/epubreader/g/b/e/d$d$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/d$d$2;->c:Lkr/co/aladin/epubreader/d/e$a;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$2$1;->a:Lkr/co/aladin/epubreader/g/b/e/d$d$2;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/e/d$d$2;->d:I

    iput v1, v0, Lkr/co/aladin/epubreader/d/e$a;->g:I

    :goto_0
    return-void
.end method
