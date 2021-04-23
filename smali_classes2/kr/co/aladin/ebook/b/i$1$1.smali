.class Lkr/co/aladin/ebook/b/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/b/i$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;

.field final synthetic c:Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;

.field final synthetic d:Lkr/co/aladin/ebook/b/i$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/b/i$1;ILkr/co/aladin/ebook/sync/object/Purchase_ReponseList;Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lkr/co/aladin/ebook/b/i$1$1;->d:Lkr/co/aladin/ebook/b/i$1;

    iput p2, p0, Lkr/co/aladin/ebook/b/i$1$1;->a:I

    iput-object p3, p0, Lkr/co/aladin/ebook/b/i$1$1;->b:Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;

    iput-object p4, p0, Lkr/co/aladin/ebook/b/i$1$1;->c:Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 121
    iget v0, p0, Lkr/co/aladin/ebook/b/i$1$1;->a:I

    iget-object v1, p0, Lkr/co/aladin/ebook/b/i$1$1;->b:Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;

    iget v1, v1, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->remainCount:I

    iget-object v2, p0, Lkr/co/aladin/ebook/b/i$1$1;->c:Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;

    iget v2, v2, Lkr/co/aladin/ebook/sync/object/PurchaseList_Req;->chunkRowNumber:I

    div-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget v2, p0, Lkr/co/aladin/ebook/b/i$1$1;->a:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0xa

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lkr/co/aladin/ebook/b/i$1$1;->d:Lkr/co/aladin/ebook/b/i$1;

    iget-object v1, v1, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestGetPurchaseList2017 RemainCountMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lkr/co/aladin/ebook/b/i$1$1;->d:Lkr/co/aladin/ebook/b/i$1;

    iget-object v1, v1, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v1, v1, Lkr/co/aladin/ebook/b/i;->d:Lkr/co/aladin/ebook/b/i$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\uad6c\ub9e4\ubaa9\ub85d \ub85c\ub529\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkr/co/aladin/ebook/b/i$a;->b(Ljava/lang/String;)V

    return-void
.end method
