.class Lkr/co/aladin/epubreader/g/e/c$5;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/e/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/e/c;)V
    .locals 0

    .line 1474
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$5;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1478
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "==== drawTTSWord vertical movepage this.mResult= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c$5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 1480
    :try_start_1
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c$5;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/e/c$5;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget v0, v2, Lkr/co/aladin/epubreader/g/e/c;->k:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    mul-float v0, v0, v1

    .line 1481
    :catch_0
    :try_start_2
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c$5;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {v1}, Lkr/co/aladin/epubreader/g/e/c;->b(Lkr/co/aladin/epubreader/g/e/c;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 1482
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/e/c$5;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/c$5;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {v3}, Lkr/co/aladin/epubreader/g/e/c;->c(Lkr/co/aladin/epubreader/g/e/c;)I

    move-result v3

    div-int/lit8 v4, v1, 0x5

    int-to-float v4, v4

    sub-float v4, v0, v4

    float-to-int v4, v4

    invoke-static {v2, v3, v4}, Lkr/co/aladin/epubreader/g/e/c;->a(Lkr/co/aladin/epubreader/g/e/c;II)V

    .line 1484
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/e/c$5;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/e/c;->g:Lkr/co/aladin/epubreader/g/b/g$d;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkr/co/aladin/epubreader/g/b/g$d;->a(Z)V

    .line 1485
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/e/c$5;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/e/c;->g:Lkr/co/aladin/epubreader/g/b/g$d;

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/e/c$5;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-static {v3}, Lkr/co/aladin/epubreader/g/e/c;->c(Lkr/co/aladin/epubreader/g/e/c;)I

    move-result v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-interface {v2, v3, v0, v1}, Lkr/co/aladin/epubreader/g/b/g$d;->a(IIZ)V

    .line 1486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==== drawTTSWord vertical movepage page = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 1490
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
