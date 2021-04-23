.class Lkr/co/aladin/epubreader/g/b/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/b/a$c;


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

    .line 257
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/b$1;->d:Lkr/co/aladin/epubreader/g/b/a/b;

    iput p2, p0, Lkr/co/aladin/epubreader/g/b/a/b$1;->a:I

    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/a/b$1;->b:Lkr/co/aladin/epubreader/g/b/a/k;

    iput-boolean p4, p0, Lkr/co/aladin/epubreader/g/b/a/b$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 261
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vertical 22 onConvertedHtml & loadHtmlContent getLoadChapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a/b$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b$1;->b:Lkr/co/aladin/epubreader/g/b/a/k;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/b/a/e;->a(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b$1;->d:Lkr/co/aladin/epubreader/g/b/a/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/b;->f:Lkr/co/aladin/epubreader/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b$1;->d:Lkr/co/aladin/epubreader/g/b/a/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/b;->f:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/f/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/a/b$1;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "onConvertedHtml setTTSBackgroudData"

    .line 277
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/b$1;->d:Lkr/co/aladin/epubreader/g/b/a/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/b;->f:Lkr/co/aladin/epubreader/f/b;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a/b$1;->a:I

    invoke-interface {v0, v1, p1}, Lkr/co/aladin/epubreader/f/b;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vertical error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
