.class public Lkr/co/aladin/ebook/sync/object/ScrapPdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public annotationID:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field public lastSyncDate:Ljava/lang/String;

.field public page:I

.field public seq:I

.field public statusCd:Ljava/lang/String;

.field public strokes:Ljava/lang/String;

.field public type:I

.field public width:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ScrapPdf;->annotationID:Ljava/lang/String;

    return-void
.end method
