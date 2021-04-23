.class public Lkr/co/aladin/ebook/sync/object/AScrap_Response;
.super Lkr/co/aladin/ebook/sync/object/ARespBase;
.source "SourceFile"


# instance fields
.field public scrapEbookList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/ScrapEbook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/ARespBase;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/AScrap_Response;->scrapEbookList:Ljava/util/ArrayList;

    return-void
.end method
