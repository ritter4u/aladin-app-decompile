.class public Lkr/co/aladin/epubreader/g/d/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lkr/co/aladin/epubreader/g/d/a/h;

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 45
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/i;->a:Lkr/co/aladin/epubreader/g/d/a/h;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a/h;->d()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 52
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/i;->a:Lkr/co/aladin/epubreader/g/d/a/h;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/d/a/h;->a(F)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 35
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/i;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/i;->c:I

    if-ne v0, p2, :cond_0

    return-void

    .line 40
    :cond_0
    iput p1, p0, Lkr/co/aladin/epubreader/g/d/a/i;->b:I

    .line 41
    iput p2, p0, Lkr/co/aladin/epubreader/g/d/a/i;->c:I

    return-void
.end method

.method public a(Landroid/content/Context;Lkr/co/aladin/epubreader/g/d/a/f;IILkr/co/aladin/epubreader/g/d/a/g;)V
    .locals 0

    .line 15
    iput p3, p0, Lkr/co/aladin/epubreader/g/d/a/i;->b:I

    .line 16
    iput p4, p0, Lkr/co/aladin/epubreader/g/d/a/i;->c:I

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/d/a/h;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/i;->a:Lkr/co/aladin/epubreader/g/d/a/h;

    return-void
.end method
