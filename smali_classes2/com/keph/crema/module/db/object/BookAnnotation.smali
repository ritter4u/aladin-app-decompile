.class public Lcom/keph/crema/module/db/object/BookAnnotation;
.super Lcom/keph/crema/module/db/TableObject;
.source "SourceFile"


# instance fields
.field public annotationId:Ljava/lang/String;

.field public backColor:Ljava/lang/String;

.field public chapterNo:Ljava/lang/String;

.field public ebookId:Ljava/lang/String;

.field public ebookSeq:Ljava/lang/String;

.field public endOffset:Ljava/lang/String;

.field public endPath:Ljava/lang/String;

.field public height:Ljava/lang/String;

.field public lastUpdateDate:Ljava/lang/String;

.field public memo:Ljava/lang/String;

.field public pageEndPercentApp:Ljava/lang/String;

.field public pageNo:Ljava/lang/String;

.field public pagePercent:Ljava/lang/String;

.field public pagePercentApp:Ljava/lang/String;

.field public regDt:Ljava/lang/String;

.field public selectedText:Ljava/lang/String;

.field public seq:Ljava/lang/String;

.field public startOffset:Ljava/lang/String;

.field public startPath:Ljava/lang/String;

.field public statusCd:Ljava/lang/String;

.field public storeId:Ljava/lang/String;

.field public syncType:Ljava/lang/String;

.field public syncTypeCd:Ljava/lang/String;

.field public temp_endPath:Ljava/lang/String;

.field public temp_startPath:Ljava/lang/String;

.field public width:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/keph/crema/module/db/TableObject;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->seq:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookId:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->ebookSeq:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->endPath:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->startOffset:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->endOffset:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->selectedText:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->regDt:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->backColor:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->statusCd:Ljava/lang/String;

    const-string v1, "0"

    .line 23
    iput-object v1, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->syncType:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercent:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->syncTypeCd:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->temp_startPath:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->temp_endPath:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->pageNo:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercentApp:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->pageEndPercentApp:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->x:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->y:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->width:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookAnnotation;->height:Ljava/lang/String;

    return-void
.end method
