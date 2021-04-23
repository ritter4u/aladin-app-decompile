.class public Lkr/co/aladin/epubreader/g/c/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/epubreader/g/c/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/n;->a:I

    return-void
.end method


# virtual methods
.method public a(FFFFF)Lkr/co/aladin/epubreader/g/c/a/l;
    .locals 7

    .line 45
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/n;->b()Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v6

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 46
    invoke-virtual/range {v0 .. v5}, Lkr/co/aladin/epubreader/g/c/a/l;->a(FFFFF)V

    return-object v6
.end method

.method public a(Lkr/co/aladin/epubreader/g/c/a/l;)Lkr/co/aladin/epubreader/g/c/a/l;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/g/c/a/n;->b()Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/c/a/l;->a(Lkr/co/aladin/epubreader/g/c/a/l;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lkr/co/aladin/epubreader/g/c/a/n;->a:I

    return-void
.end method

.method public a(I)V
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x14

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/n;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 21
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/n;->b:Ljava/util/ArrayList;

    new-instance v2, Lkr/co/aladin/epubreader/g/c/a/l;

    invoke-direct {v2}, Lkr/co/aladin/epubreader/g/c/a/l;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lkr/co/aladin/epubreader/g/c/a/l;
    .locals 2

    .line 30
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/n;->b:Ljava/util/ArrayList;

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/n;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/g/c/a/l;

    .line 31
    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/n;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkr/co/aladin/epubreader/g/c/a/n;->a:I

    .line 32
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a/l;->a()V

    return-object v0
.end method
