.class Lkr/co/aladin/epubreader/g/b/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/b;->a(ILjava/lang/String;ZZ)Lkr/co/aladin/epubreader/g/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/a/k;

.field final synthetic c:Z

.field final synthetic d:Lkr/co/aladin/epubreader/g/b/a/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/b;ILkr/co/aladin/epubreader/g/b/a/k;Z)V
    .locals 0

    .line 293
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->d:Lkr/co/aladin/epubreader/g/b/a/b;

    iput p2, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->a:I

    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->b:Lkr/co/aladin/epubreader/g/b/a/k;

    iput-boolean p4, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkr/co/aladin/epubreader/g/b/a/e;I)V
    .locals 4

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/b/a/e;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->d:Lkr/co/aladin/epubreader/g/b/a/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/b;->n:Lkr/co/aladin/epubreader/g/e/b;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->a:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/e/b;->f(I)I

    move-result v0

    .line 299
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->getCurPageCount()I

    move-result v1

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLoadChapter vertical 33 onChapterRenderCompleted position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", nPage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", \uc774\ubbf8 \uacc4\uc0b0\ub41c \ud398\uc774\uc9c0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-nez v0, :cond_0

    .line 302
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->d:Lkr/co/aladin/epubreader/g/b/a/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/b;->n:Lkr/co/aladin/epubreader/g/e/b;

    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->a:I

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/epubreader/g/e/b;->b(II)V

    goto :goto_0

    :cond_0
    if-le v0, p2, :cond_1

    .line 304
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->getCurPageCount()I

    move-result p1

    if-le p1, p2, :cond_1

    if-eq v0, v1, :cond_1

    .line 305
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->d:Lkr/co/aladin/epubreader/g/b/a/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/b;->n:Lkr/co/aladin/epubreader/g/e/b;

    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->a:I

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/epubreader/g/e/b;->b(II)V

    .line 306
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->d:Lkr/co/aladin/epubreader/g/b/a/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/b;->n:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/e/b;->c()Z

    .line 307
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->d:Lkr/co/aladin/epubreader/g/b/a/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/b;->f:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {p1}, Lkr/co/aladin/epubreader/f/b;->g()Lkr/co/aladin/epubreader/d/e;

    move-result-object p1

    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->a:I

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/epubreader/d/e;->b(II)Z

    .line 308
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->d:Lkr/co/aladin/epubreader/g/b/a/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/b;->f:Lkr/co/aladin/epubreader/f/b;

    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->a:I

    invoke-interface {p1, v0, v1}, Lkr/co/aladin/epubreader/f/b;->a(II)V

    .line 309
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->d:Lkr/co/aladin/epubreader/g/b/a/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/b;->f:Lkr/co/aladin/epubreader/f/b;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->d:Lkr/co/aladin/epubreader/g/b/a/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/b;->n:Lkr/co/aladin/epubreader/g/e/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/b;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lkr/co/aladin/epubreader/f/b;->a(I)V

    .line 311
    :cond_1
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->d:Lkr/co/aladin/epubreader/g/b/a/b;

    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->a:I

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->b:Lkr/co/aladin/epubreader/g/b/a/k;

    iget-boolean v2, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->c:Z

    invoke-virtual {p1, v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/a/b;->a(ILkr/co/aladin/epubreader/g/b/a/k;Z)V

    .line 312
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->d:Lkr/co/aladin/epubreader/g/b/a/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/b;->e:Lkr/co/aladin/epubreader/g/e/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->d:Lkr/co/aladin/epubreader/g/b/a/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/b;->e:Lkr/co/aladin/epubreader/g/e/a;

    iget p1, p1, Lkr/co/aladin/epubreader/g/e/a;->b:I

    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->a:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->d:Lkr/co/aladin/epubreader/g/b/a/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/b;->e:Lkr/co/aladin/epubreader/g/e/a;

    iget p1, p1, Lkr/co/aladin/epubreader/g/e/a;->d:I

    if-lez p1, :cond_2

    .line 313
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getLoadChapter vertical 33 onChapterRenderCompleted mEpubChapter.mStartIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->d:Lkr/co/aladin/epubreader/g/b/a/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/b;->e:Lkr/co/aladin/epubreader/g/e/a;

    iget v0, v0, Lkr/co/aladin/epubreader/g/e/a;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mEpubChapter.startPage: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->d:Lkr/co/aladin/epubreader/g/b/a/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/b;->e:Lkr/co/aladin/epubreader/g/e/a;

    iget v0, v0, Lkr/co/aladin/epubreader/g/e/a;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->d:Lkr/co/aladin/epubreader/g/b/a/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/b;->i:Lkr/co/aladin/epubreader/g/b/g$d;

    iget v0, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->a:I

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->d:Lkr/co/aladin/epubreader/g/b/a/b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/b;->e:Lkr/co/aladin/epubreader/g/e/a;

    iget v1, v1, Lkr/co/aladin/epubreader/g/e/a;->d:I

    invoke-interface {p1, v0, v1, p2}, Lkr/co/aladin/epubreader/g/b/g$d;->a(IIZ)V

    .line 315
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b$2;->d:Lkr/co/aladin/epubreader/g/b/a/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/b;->e:Lkr/co/aladin/epubreader/g/e/a;

    const/4 p2, -0x1

    iput p2, p1, Lkr/co/aladin/epubreader/g/e/a;->d:I

    :cond_2
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/a/e;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
