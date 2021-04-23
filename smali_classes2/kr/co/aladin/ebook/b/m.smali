.class public Lkr/co/aladin/ebook/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/b/m$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/b/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 13
    iput v0, p0, Lkr/co/aladin/ebook/b/m;->a:I

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lkr/co/aladin/ebook/b/m;->b:I

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/b/m;->c:Ljava/util/ArrayList;

    .line 17
    iput p1, p0, Lkr/co/aladin/ebook/b/m;->a:I

    return-void
.end method


# virtual methods
.method public a(Lkr/co/aladin/ebook/b/m$a;)V
    .locals 4

    .line 47
    invoke-interface {p1}, Lkr/co/aladin/ebook/b/m$a;->b()I

    move-result v0

    .line 48
    iget-object v1, p0, Lkr/co/aladin/ebook/b/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 53
    iget-object v3, p0, Lkr/co/aladin/ebook/b/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr/co/aladin/ebook/b/m$a;

    invoke-interface {v3}, Lkr/co/aladin/ebook/b/m$a;->b()I

    move-result v3

    if-ne v3, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 58
    :goto_1
    iget v0, p0, Lkr/co/aladin/ebook/b/m;->b:I

    if-le v1, v0, :cond_2

    .line 59
    iget-object v0, p0, Lkr/co/aladin/ebook/b/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/b/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object p1, p0, Lkr/co/aladin/ebook/b/m;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v0, p0, Lkr/co/aladin/ebook/b/m;->a:I

    if-le p1, v0, :cond_3

    .line 65
    iget-object p1, p0, Lkr/co/aladin/ebook/b/m;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 66
    iget v0, p0, Lkr/co/aladin/ebook/b/m;->a:I

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    :goto_2
    if-ltz p1, :cond_3

    .line 67
    iget-object v0, p0, Lkr/co/aladin/ebook/b/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/ebook/b/m;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkr/co/aladin/ebook/b/m;->b:I

    return-void
.end method

.method public a()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lkr/co/aladin/ebook/b/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lkr/co/aladin/ebook/b/m;->b:I

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 3

    .line 34
    iget-object v0, p0, Lkr/co/aladin/ebook/b/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lkr/co/aladin/ebook/b/m;->b:I

    iget-object v2, p0, Lkr/co/aladin/ebook/b/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Lkr/co/aladin/ebook/b/m$a;
    .locals 2

    .line 40
    iget-object v0, p0, Lkr/co/aladin/ebook/b/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 41
    iget-object v0, p0, Lkr/co/aladin/ebook/b/m;->c:Ljava/util/ArrayList;

    iget v1, p0, Lkr/co/aladin/ebook/b/m;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/b/m$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 74
    iget-object v0, p0, Lkr/co/aladin/ebook/b/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lkr/co/aladin/ebook/b/m;->b:I

    if-lez v0, :cond_0

    .line 75
    iget-object v2, p0, Lkr/co/aladin/ebook/b/m;->c:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    iput v0, p0, Lkr/co/aladin/ebook/b/m;->b:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/b/m$a;

    invoke-interface {v0}, Lkr/co/aladin/ebook/b/m$a;->a()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 82
    iget-object v0, p0, Lkr/co/aladin/ebook/b/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lkr/co/aladin/ebook/b/m;->b:I

    iget-object v2, p0, Lkr/co/aladin/ebook/b/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    .line 83
    iget-object v0, p0, Lkr/co/aladin/ebook/b/m;->c:Ljava/util/ArrayList;

    iget v2, p0, Lkr/co/aladin/ebook/b/m;->b:I

    add-int/2addr v2, v1

    iput v2, p0, Lkr/co/aladin/ebook/b/m;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/b/m$a;

    invoke-interface {v0}, Lkr/co/aladin/ebook/b/m$a;->a()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
