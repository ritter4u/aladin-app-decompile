.class public Lkr/co/aladin/ebook/sync/object/EbookCaseItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public caseSeq:Ljava/lang/String;

.field public itemCode:Ljava/lang/String;

.field public itemId:Ljava/lang/String;

.field public itemSeq:Ljava/lang/String;

.field public statusCd:Ljava/lang/String;

.field public syncDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 4
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemSeq:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->caseSeq:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/EbookCaseItem;->itemCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 11
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
