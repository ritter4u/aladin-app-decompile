.class public Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;
.super Lkr/co/aladin/ebook/sync/object/AlResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;
    }
.end annotation


# instance fields
.field public chunkRowNumber:I

.field public ebookList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList$EbookInfo;",
            ">;"
        }
    .end annotation
.end field

.field public remainCount:I

.field public syncDate:Ljava/lang/String;

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AlResponse;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->chunkRowNumber:I

    .line 86
    iput v0, p0, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->totalCount:I

    .line 87
    iput v0, p0, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->remainCount:I

    return-void
.end method
