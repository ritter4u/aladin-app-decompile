.class public Lkr/co/aladin/ebook/sync/object/EbookCaseRes;
.super Lkr/co/aladin/ebook/sync/object/ARespBase;
.source "SourceFile"


# instance fields
.field public ebookCaseList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/EbookCase;",
            ">;"
        }
    .end annotation
.end field

.field public lastSyncDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/ARespBase;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/EbookCaseRes;->ebookCaseList:Ljava/util/ArrayList;

    return-void
.end method
