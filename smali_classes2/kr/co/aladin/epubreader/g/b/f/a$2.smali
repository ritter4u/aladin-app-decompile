.class Lkr/co/aladin/epubreader/g/b/f/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/f/a;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/f/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/f/a;I)V
    .locals 0

    .line 112
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/f/a$2;->b:Lkr/co/aladin/epubreader/g/b/f/a;

    iput p2, p0, Lkr/co/aladin/epubreader/g/b/f/a$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Epub"

    .line 116
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/f/a$2;->b:Lkr/co/aladin/epubreader/g/b/f/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/f/a;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/g/a;->stopLoading()V

    .line 117
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/f/a$2;->b:Lkr/co/aladin/epubreader/g/b/f/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/f/a;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/g/b/g/a;->clearCache(Z)V

    .line 118
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/f/a$2;->b:Lkr/co/aladin/epubreader/g/b/f/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/f/a;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/g/a;->clearHistory()V

    .line 120
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/f/a$2;->b:Lkr/co/aladin/epubreader/g/b/f/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/f/a;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/g/a;->clearAnimation()V

    .line 123
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/f/a$2;->b:Lkr/co/aladin/epubreader/g/b/f/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/f/a;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/g/a;->clearFormData()V

    .line 126
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/f/a$2;->b:Lkr/co/aladin/epubreader/g/b/f/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/f/a;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/g/a;->freeMemory()V

    .line 128
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/f/a$2;->b:Lkr/co/aladin/epubreader/g/b/f/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/f/a;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    invoke-virtual {v1, p1}, Lkr/co/aladin/epubreader/g/b/g/a;->a(Ljava/lang/String;)V

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PageCount [req]: onCompleteChapterTotalPage chapter="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/f/a$2;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SearchWord.openEpubChapter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
