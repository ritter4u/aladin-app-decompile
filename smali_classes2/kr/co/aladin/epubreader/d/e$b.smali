.class public Lkr/co/aladin/epubreader/d/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:F

.field public g:Z

.field public h:Z

.field public i:F

.field public j:Z

.field public k:Z

.field final synthetic l:Lkr/co/aladin/epubreader/d/e;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/d/e;IILjava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lkr/co/aladin/epubreader/d/e$b;->l:Lkr/co/aladin/epubreader/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/d/e$b;->g:Z

    .line 95
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/d/e$b;->h:Z

    .line 97
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/d/e$b;->j:Z

    .line 98
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/d/e$b;->k:Z

    .line 112
    iput p2, p0, Lkr/co/aladin/epubreader/d/e$b;->a:I

    .line 113
    iput p3, p0, Lkr/co/aladin/epubreader/d/e$b;->b:I

    .line 114
    iput-object p4, p0, Lkr/co/aladin/epubreader/d/e$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string p2, "\\:"

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 133
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    .line 137
    new-array v2, p2, [I

    goto :goto_0

    .line 141
    :cond_0
    new-array v2, v1, [I

    aput v1, v2, v0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 149
    aget-object v3, p1, v0

    if-eqz v3, :cond_1

    aget-object v3, p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 150
    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    goto :goto_1

    .line 152
    :cond_1
    aput v1, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
