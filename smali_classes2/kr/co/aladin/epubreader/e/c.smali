.class public Lkr/co/aladin/epubreader/e/c;
.super Lkr/co/aladin/epubreader/e/a;
.source "SourceFile"


# instance fields
.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Z

.field protected m:Z

.field private r:[Ljava/lang/String;

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:[Ljava/lang/String;

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Lkr/co/aladin/epubreader/e/a;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/e/c;->j:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/e/c;->k:Ljava/util/List;

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "p"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "br"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "pre"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "h1"

    aput-object v5, v0, v4

    const/4 v4, 0x4

    const-string v5, "h2"

    aput-object v5, v0, v4

    const/4 v4, 0x5

    const-string v5, "h3"

    aput-object v5, v0, v4

    const/4 v4, 0x6

    const-string v5, "h4"

    aput-object v5, v0, v4

    const/4 v4, 0x7

    const-string v5, "h5"

    aput-object v5, v0, v4

    const/16 v4, 0x8

    const-string v5, "h6"

    aput-object v5, v0, v4

    iput-object v0, p0, Lkr/co/aladin/epubreader/e/c;->r:[Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/e/c;->s:Ljava/util/HashMap;

    .line 18
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "img"

    aput-object v3, v0, v1

    const-string v3, "b"

    aput-object v3, v0, v2

    iput-object v0, p0, Lkr/co/aladin/epubreader/e/c;->t:[Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/e/c;->u:Ljava/util/HashMap;

    .line 23
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/e/c;->v:Z

    .line 24
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/e/c;->l:Z

    .line 25
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/e/c;->m:Z

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lkr/co/aladin/epubreader/e/c;->w:I

    .line 28
    iput v0, p0, Lkr/co/aladin/epubreader/e/c;->x:I

    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/e/c;->r:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_0

    .line 34
    iget-object v3, p0, Lkr/co/aladin/epubreader/e/c;->s:Ljava/util/HashMap;

    aget-object v2, v2, v0

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/e/c;->t:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 37
    iget-object v2, p0, Lkr/co/aladin/epubreader/e/c;->u:Ljava/util/HashMap;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
