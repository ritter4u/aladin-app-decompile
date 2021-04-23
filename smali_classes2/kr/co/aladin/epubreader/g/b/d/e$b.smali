.class Lkr/co/aladin/epubreader/g/b/d/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field final synthetic e:Lkr/co/aladin/epubreader/g/b/d/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/e;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 324
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->a:Z

    const/4 p1, -0x1

    .line 325
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->b:I

    const/4 p1, 0x0

    .line 326
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->c:Ljava/lang/String;

    .line 327
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(IILkr/co/aladin/epubreader/g/b/a/h;)V
    .locals 2

    .line 350
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 351
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->a:Z

    .line 354
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Lkr/co/aladin/epubreader/g/b/d/e;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/g;->a(II)I

    move-result v0

    .line 356
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Lkr/co/aladin/epubreader/g/b/d/e;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 360
    invoke-virtual {p3}, Lkr/co/aladin/epubreader/g/b/a/h;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 361
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object p3, p3, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iput p1, p3, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    .line 362
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iput p2, p1, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    :cond_2
    return-void
.end method

.method public a(IIZ)V
    .locals 2

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "vertical onPageOpened 11 chapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 332
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object p3, p3, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object p3, p3, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iget p3, p3, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    if-ne p3, p1, :cond_0

    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object p3, p3, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iget p3, p3, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    if-ne p3, p2, :cond_0

    return-void

    .line 335
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vertical onPageOpened 22 chapter="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-static {p3}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Lkr/co/aladin/epubreader/g/b/d/e;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 338
    :try_start_0
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object p3, p3, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {p3, p1, p2}, Lkr/co/aladin/epubreader/g/b/g;->a(II)I

    move-result p3

    .line 339
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/d/e;->a(Lkr/co/aladin/epubreader/g/b/d/e;)Lkr/co/aladin/epubreader/g/b/d/c$a;

    move-result-object v0

    invoke-interface {v0, p3, p1, p2}, Lkr/co/aladin/epubreader/g/b/d/c$a;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onPageOpened ERROR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Epub"

    invoke-static {v0, p3}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    :cond_1
    :goto_0
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object p3, p3, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iput p1, p3, Lkr/co/aladin/epubreader/g/b/d/a;->a:I

    .line 345
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/e;->b:Lkr/co/aladin/epubreader/g/b/d/a;

    iput p2, p1, Lkr/co/aladin/epubreader/g/b/d/a;->b:I

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 383
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->b:I

    .line 384
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->c:Ljava/lang/String;

    .line 385
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 390
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$b;->a:Z

    return-void
.end method
