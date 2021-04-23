.class Lkr/co/aladin/epubreader/g/b/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/b/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lkr/co/aladin/epubreader/g/b/a/k;

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/a/c;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/b/a/c;Lkr/co/aladin/epubreader/g/b/a/k;)V
    .locals 0

    .line 563
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c$a;->b:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 564
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/c$a;->a:Lkr/co/aladin/epubreader/g/b/a/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 572
    :try_start_0
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/c$a;->a:Lkr/co/aladin/epubreader/g/b/a/k;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v3, p1}, Lkr/co/aladin/epubreader/g/b/a/e;->a(Ljava/lang/String;)V

    const-string v3, "onConvertedHtml Chapter : page (chapter=%d,relative=%d,cur=%d)"

    const/4 v4, 0x3

    .line 573
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/b/a/c$a;->a:Lkr/co/aladin/epubreader/g/b/a/k;

    iget v5, v5, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/b/a/c$a;->b:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v5, v5, Lkr/co/aladin/epubreader/g/b/a/c;->d:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {v5}, Lkr/co/aladin/epubreader/g/e/a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lkr/co/aladin/epubreader/g/b/a/c$a;->b:Lkr/co/aladin/epubreader/g/b/a/c;

    iget v5, v5, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    sget-boolean v3, Lkr/co/aladin/ebook/data/a;->e:Z

    .line 581
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/c$a;->b:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/c$a;->b:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v3}, Lkr/co/aladin/epubreader/f/b;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "onConvertedHtml setTTSBackgroudData"

    .line 582
    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/a/c$a;->b:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/a/c$a;->a:Lkr/co/aladin/epubreader/g/b/a/k;

    iget v4, v4, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    invoke-interface {v3, v4, p1}, Lkr/co/aladin/epubreader/f/b;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/b/a/c$a;->a:Lkr/co/aladin/epubreader/g/b/a/k;

    iget v4, v4, Lkr/co/aladin/epubreader/g/b/a/k;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$a;->b:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/c;->d:Lkr/co/aladin/epubreader/g/e/a;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/e/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "[ActiveView] Open Chapter :ERROR! page (chapter=%d,page=%d)"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Epub"

    invoke-static {v0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ActiveView] Open Chapter ERROR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Epub"

    invoke-static {v1, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$a;->b:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$a;->b:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    invoke-interface {v0, p1}, Lkr/co/aladin/epubreader/g/b/g$d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
