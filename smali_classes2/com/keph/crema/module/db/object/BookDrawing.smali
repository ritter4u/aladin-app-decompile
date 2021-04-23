.class public Lcom/keph/crema/module/db/object/BookDrawing;
.super Lcom/keph/crema/module/db/TableObject;
.source "SourceFile"


# instance fields
.field public annotationId:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public ebookId:Ljava/lang/String;

.field public lastSyncDate:Ljava/lang/String;

.field public page:Ljava/lang/String;

.field public seq:Ljava/lang/String;

.field public statusCd:Ljava/lang/String;

.field public strokes:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public width:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/keph/crema/module/db/TableObject;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookDrawing;->ebookId:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/keph/crema/module/db/TableObject;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookDrawing;->ebookId:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, p1}, Lcom/keph/crema/module/db/object/BookDrawing;->setPage(I)V

    .line 41
    invoke-virtual {p0, p3}, Lcom/keph/crema/module/db/object/BookDrawing;->setType(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIFLjava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/keph/crema/module/db/TableObject;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookDrawing;->ebookId:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1}, Lcom/keph/crema/module/db/object/BookDrawing;->setPage(I)V

    .line 31
    invoke-virtual {p0, p3}, Lcom/keph/crema/module/db/object/BookDrawing;->setType(I)V

    .line 32
    invoke-virtual {p0, p4}, Lcom/keph/crema/module/db/object/BookDrawing;->setColor(I)V

    .line 33
    invoke-virtual {p0, p5}, Lcom/keph/crema/module/db/object/BookDrawing;->setWidth(F)V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookDrawing;->data:Ljava/lang/String;

    .line 35
    invoke-static {p6}, Lkr/co/aladin/lib/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookDrawing;->strokes:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkr/co/aladin/ebook/sync/object/ScrapPdf;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/keph/crema/module/db/TableObject;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookDrawing;->ebookId:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookDrawing;->ebookId:Ljava/lang/String;

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->seq:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookDrawing;->seq:Ljava/lang/String;

    .line 47
    iget-object p1, p2, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->annotationID:Ljava/lang/String;

    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    .line 48
    iget-object p1, p2, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->color:Ljava/lang/String;

    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookDrawing;->color:Ljava/lang/String;

    .line 49
    iget-object p1, p2, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->color:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "#000000"

    .line 50
    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookDrawing;->color:Ljava/lang/String;

    .line 53
    :cond_0
    :try_start_0
    iget-object p1, p2, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->data:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p2, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->data:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookDrawing;->data:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 54
    :catch_0
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookDrawing;->data:Ljava/lang/String;

    .line 55
    :goto_1
    iget p1, p2, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->page:I

    invoke-virtual {p0, p1}, Lcom/keph/crema/module/db/object/BookDrawing;->setPage(I)V

    const-string p1, "S"

    .line 56
    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookDrawing;->statusCd:Ljava/lang/String;

    .line 57
    iget p1, p2, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->type:I

    invoke-virtual {p0, p1}, Lcom/keph/crema/module/db/object/BookDrawing;->setType(I)V

    .line 58
    iget p1, p2, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->width:F

    invoke-virtual {p0, p1}, Lcom/keph/crema/module/db/object/BookDrawing;->setWidth(F)V

    .line 59
    iget-object p1, p2, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->lastSyncDate:Ljava/lang/String;

    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookDrawing;->lastSyncDate:Ljava/lang/String;

    .line 60
    iget-object p1, p2, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->strokes:Ljava/lang/String;

    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookDrawing;->strokes:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookDrawing;->color:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPage()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookDrawing;->page:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookDrawing;->page:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSeq()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookDrawing;->seq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookDrawing;->seq:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookDrawing;->type:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookDrawing;->type:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookDrawing;->width:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/keph/crema/module/db/object/BookDrawing;->width:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public setColor(I)V
    .locals 0

    .line 92
    invoke-static {p1}, Lkr/co/aladin/lib/e;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookDrawing;->color:Ljava/lang/String;

    return-void
.end method

.method public setPage(I)V
    .locals 1

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookDrawing;->page:Ljava/lang/String;

    return-void
.end method

.method public setSeq(I)V
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookDrawing;->seq:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookDrawing;->type:Ljava/lang/String;

    return-void
.end method

.method public setWidth(F)V
    .locals 1

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/keph/crema/module/db/object/BookDrawing;->width:Ljava/lang/String;

    return-void
.end method
