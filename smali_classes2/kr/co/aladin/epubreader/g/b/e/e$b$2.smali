.class Lkr/co/aladin/epubreader/g/b/e/e$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/e/e$b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lkr/co/aladin/epubreader/g/b/e/e$b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/e$b;II)V
    .locals 0

    .line 484
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/e$b$2;->c:Lkr/co/aladin/epubreader/g/b/e/e$b;

    iput p2, p0, Lkr/co/aladin/epubreader/g/b/e/e$b$2;->a:I

    iput p3, p0, Lkr/co/aladin/epubreader/g/b/e/e$b$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChapterLoadCompletePC @ =============== \uba3c\uc800 \ubcf4\uc5ec \uc904:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/e/e$b$2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chapterPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/e/e$b$2;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEpubChapter.startPage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/e$b$2;->c:Lkr/co/aladin/epubreader/g/b/e/e$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e/e;->c(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v1

    iget v1, v1, Lkr/co/aladin/epubreader/g/e/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e$b$2;->c:Lkr/co/aladin/epubreader/g/b/e/e$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/e;->d(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/b/e/c;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/e$b$2;->c:Lkr/co/aladin/epubreader/g/b/e/e$b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/e/e;->c(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v1

    iget v1, v1, Lkr/co/aladin/epubreader/g/e/a;->b:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/e/e$b$2;->c:Lkr/co/aladin/epubreader/g/b/e/e$b;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/b/e/e;->c(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v2

    iget v2, v2, Lkr/co/aladin/epubreader/g/e/a;->d:I

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/e/e$b$2;->c:Lkr/co/aladin/epubreader/g/b/e/e$b;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    iget-boolean v3, v3, Lkr/co/aladin/epubreader/g/b/e/e;->g:Z

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lkr/co/aladin/epubreader/g/b/e/c;->a(IIZLjava/lang/String;)V

    .line 488
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/e$b$2;->c:Lkr/co/aladin/epubreader/g/b/e/e$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/e/e$b;->c:Lkr/co/aladin/epubreader/g/b/e/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/e/e;->c(Lkr/co/aladin/epubreader/g/b/e/e;)Lkr/co/aladin/epubreader/g/e/a;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lkr/co/aladin/epubreader/g/e/a;->b:I

    return-void
.end method
