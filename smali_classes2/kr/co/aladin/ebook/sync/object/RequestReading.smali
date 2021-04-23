.class public Lkr/co/aladin/ebook/sync/object/RequestReading;
.super Lkr/co/aladin/ebook/sync/object/AGsonObject;
.source "SourceFile"


# instance fields
.field custKey:Ljava/lang/String;

.field readingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/ReadingInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/ReadingInfo;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AGsonObject;-><init>()V

    .line 14
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/RequestReading;->custKey:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lkr/co/aladin/ebook/sync/object/RequestReading;->readingList:Ljava/util/ArrayList;

    return-void
.end method
