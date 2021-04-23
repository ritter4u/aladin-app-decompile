.class public Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chapterNo:Ljava/lang/String;

.field public lastSyncDate:Ljava/lang/String;

.field public pagePercent:Ljava/lang/String;

.field public startOffSet:Ljava/lang/String;

.field public startPath:Ljava/lang/String;

.field public statusCd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ScrapAnnotation;->lastSyncDate:Ljava/lang/String;

    return-void
.end method
