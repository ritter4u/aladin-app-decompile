.class Lcom/markany/xsync/core/XSyncZipFile$ZipEntryEnumeration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/markany/xsync/core/XSyncZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ZipEntryEnumeration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Lcom/markany/xsync/core/ZipEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final elements:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/markany/xsync/core/ZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final names:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field pos:I

.field totalEntry:I


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/markany/xsync/core/ZipEntry;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 511
    iput v0, p0, Lcom/markany/xsync/core/XSyncZipFile$ZipEntryEnumeration;->pos:I

    .line 512
    iput v0, p0, Lcom/markany/xsync/core/XSyncZipFile$ZipEntryEnumeration;->totalEntry:I

    .line 516
    iput-object p1, p0, Lcom/markany/xsync/core/XSyncZipFile$ZipEntryEnumeration;->elements:Ljava/util/HashMap;

    .line 517
    iput-object p2, p0, Lcom/markany/xsync/core/XSyncZipFile$ZipEntryEnumeration;->names:Ljava/util/ArrayList;

    .line 518
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/markany/xsync/core/XSyncZipFile$ZipEntryEnumeration;->totalEntry:I

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 2

    .line 522
    iget v0, p0, Lcom/markany/xsync/core/XSyncZipFile$ZipEntryEnumeration;->pos:I

    iget v1, p0, Lcom/markany/xsync/core/XSyncZipFile$ZipEntryEnumeration;->totalEntry:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Lcom/markany/xsync/core/ZipEntry;
    .locals 4

    .line 536
    iget-object v0, p0, Lcom/markany/xsync/core/XSyncZipFile$ZipEntryEnumeration;->elements:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/markany/xsync/core/XSyncZipFile$ZipEntryEnumeration;->names:Ljava/util/ArrayList;

    iget v2, p0, Lcom/markany/xsync/core/XSyncZipFile$ZipEntryEnumeration;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/markany/xsync/core/XSyncZipFile$ZipEntryEnumeration;->pos:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/markany/xsync/core/ZipEntry;

    invoke-virtual {v0}, Lcom/markany/xsync/core/ZipEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/markany/xsync/core/ZipEntry;

    check-cast v0, Lcom/markany/xsync/core/ZipEntry;

    return-object v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    .line 508
    invoke-virtual {p0}, Lcom/markany/xsync/core/XSyncZipFile$ZipEntryEnumeration;->nextElement()Lcom/markany/xsync/core/ZipEntry;

    move-result-object v0

    return-object v0
.end method
