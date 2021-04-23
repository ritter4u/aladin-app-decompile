.class public Lkr/co/aladin/epubreader/g/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkr/co/aladin/epubreader/g/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr/co/aladin/epubreader/g/c/a/a<",
            "Lkr/co/aladin/epubreader/g/c/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lkr/co/aladin/epubreader/g/c/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkr/co/aladin/epubreader/g/c/a/a<",
            "Lkr/co/aladin/epubreader/g/c/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lkr/co/aladin/epubreader/g/c/a/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkr/co/aladin/epubreader/g/c/a/a;-><init>(I)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/b;->a:Lkr/co/aladin/epubreader/g/c/a/a;

    .line 7
    new-instance v0, Lkr/co/aladin/epubreader/g/c/a/a;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lkr/co/aladin/epubreader/g/c/a/a;-><init>(I)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/b;->b:Lkr/co/aladin/epubreader/g/c/a/a;

    return-void
.end method


# virtual methods
.method public a(Lkr/co/aladin/epubreader/g/c/a/a;[[IFLkr/co/aladin/epubreader/g/c/a/n;)Lkr/co/aladin/epubreader/g/c/a/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr/co/aladin/epubreader/g/c/a/a<",
            "Lkr/co/aladin/epubreader/g/c/a/l;",
            ">;[[IF",
            "Lkr/co/aladin/epubreader/g/c/a/n;",
            ")",
            "Lkr/co/aladin/epubreader/g/c/a/a<",
            "Lkr/co/aladin/epubreader/g/c/a/l;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/b;->b:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a/a;->a()V

    .line 21
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/b;->a:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a/a;->a()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 22
    :goto_0
    array-length v2, p2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 24
    aget-object v2, p2, v1

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/g/c/a/l;

    .line 25
    aget-object v4, p2, v1

    aget v3, v4, v3

    invoke-virtual {p1, v3}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr/co/aladin/epubreader/g/c/a/l;

    .line 27
    iget v4, v2, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    cmpl-float v4, p3, v4

    if-lez v4, :cond_0

    iget v4, v3, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    cmpg-float v4, p3, v4

    if-gez v4, :cond_0

    .line 36
    iget v4, v2, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    sub-float v4, p3, v4

    iget v5, v3, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    iget v6, v2, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    sub-float/2addr v5, v6

    div-float/2addr v4, v5

    .line 38
    invoke-virtual {p4}, Lkr/co/aladin/epubreader/g/c/a/n;->b()Lkr/co/aladin/epubreader/g/c/a/l;

    move-result-object v5

    .line 39
    iput p3, v5, Lkr/co/aladin/epubreader/g/c/a/l;->a:F

    .line 40
    iget v6, v2, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    iget v7, v3, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    iget v8, v2, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    sub-float/2addr v7, v8

    mul-float v7, v7, v4

    add-float/2addr v6, v7

    iput v6, v5, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    const/4 v6, 0x0

    .line 41
    iput v6, v5, Lkr/co/aladin/epubreader/g/c/a/l;->c:F

    .line 44
    iget v6, v2, Lkr/co/aladin/epubreader/g/c/a/l;->d:F

    iget v7, v3, Lkr/co/aladin/epubreader/g/c/a/l;->d:F

    iget v8, v2, Lkr/co/aladin/epubreader/g/c/a/l;->d:F

    sub-float/2addr v7, v8

    mul-float v7, v7, v4

    add-float/2addr v6, v7

    iput v6, v5, Lkr/co/aladin/epubreader/g/c/a/l;->d:F

    .line 45
    iget v6, v2, Lkr/co/aladin/epubreader/g/c/a/l;->e:F

    iget v3, v3, Lkr/co/aladin/epubreader/g/c/a/l;->e:F

    iget v2, v2, Lkr/co/aladin/epubreader/g/c/a/l;->e:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v4

    add-float/2addr v6, v3

    iput v6, v5, Lkr/co/aladin/epubreader/g/c/a/l;->e:F

    .line 46
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/b;->a:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {v2, v5}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/b;->a:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/c/a/a;->b()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 53
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/b;->a:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/g/c/a/l;

    .line 54
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a/b;->a:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {p2, v3}, Lkr/co/aladin/epubreader/g/c/a/a;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/epubreader/g/c/a/l;

    .line 55
    iget p3, p1, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    iget p4, p2, Lkr/co/aladin/epubreader/g/c/a/l;->b:F

    cmpl-float p3, p3, p4

    if-lez p3, :cond_2

    .line 57
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/a/b;->b:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {p3, p2}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a/b;->b:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {p2, p1}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/b;->b:Lkr/co/aladin/epubreader/g/c/a/a;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a/b;->a:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Lkr/co/aladin/epubreader/g/c/a/a;)V

    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/b;->b:Lkr/co/aladin/epubreader/g/c/a/a;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a/b;->a:Lkr/co/aladin/epubreader/g/c/a/a;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/c/a/a;->a(Lkr/co/aladin/epubreader/g/c/a/a;)V

    .line 66
    :goto_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/b;->b:Lkr/co/aladin/epubreader/g/c/a/a;

    return-object p1
.end method
