.class public Lcom/keph/crema/module/db/object/BookShelfItem;
.super Lcom/keph/crema/module/db/TableObject;
.source "SourceFile"


# instance fields
.field public caseSeq:Ljava/lang/String;

.field public caseSeq_del:Ljava/lang/String;

.field public itemCode:Ljava/lang/String;

.field public itemId:Ljava/lang/String;

.field public itemSeq:Ljava/lang/String;

.field public itemSeq_del:Ljava/lang/String;

.field public makeTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/keph/crema/module/db/TableObject;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookShelfItem;->itemId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookShelfItem;->itemCode:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookShelfItem;->caseSeq:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookShelfItem;->itemSeq:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookShelfItem;->itemSeq_del:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookShelfItem;->caseSeq_del:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/keph/crema/module/db/object/BookShelfItem;->makeTime:Ljava/lang/String;

    return-void
.end method
