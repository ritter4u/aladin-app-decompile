.class public Lcom/keph/crema/module/db/object/ReadingInfo;
.super Lcom/keph/crema/module/db/TableObject;
.source "SourceFile"


# instance fields
.field public ebookId:Ljava/lang/String;

.field public ebookSeq:Ljava/lang/String;

.field public itemId:Ljava/lang/String;

.field public readingDate:Ljava/lang/String;

.field public readingType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/keph/crema/module/db/TableObject;-><init>()V

    return-void
.end method
