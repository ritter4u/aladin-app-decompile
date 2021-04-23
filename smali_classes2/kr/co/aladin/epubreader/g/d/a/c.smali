.class public Lkr/co/aladin/epubreader/g/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field public b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/c;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 9

    .line 25
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/c;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/c;->c:I

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 27
    iget-wide v4, p0, Lkr/co/aladin/epubreader/g/d/a/c;->a:J

    sub-long v4, v2, v4

    const/4 v0, 0x0

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    return v0

    .line 29
    :cond_0
    iget v4, p0, Lkr/co/aladin/epubreader/g/d/a/c;->c:I

    iput v4, p0, Lkr/co/aladin/epubreader/g/d/a/c;->b:I

    .line 30
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/c;->c:I

    .line 31
    iput-wide v2, p0, Lkr/co/aladin/epubreader/g/d/a/c;->a:J

    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method
