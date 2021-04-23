.class public abstract Lkr/co/aladin/epubreader/g/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field protected c:Lkr/co/aladin/epubreader/g/b/d$a;

.field protected d:J

.field protected e:J


# direct methods
.method public constructor <init>(ZZ)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/c;->a:Z

    .line 14
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/c;->b:Z

    const-wide/16 v0, 0x1388

    .line 40
    iput-wide v0, p0, Lkr/co/aladin/epubreader/g/b/c;->e:J

    .line 16
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/c;->a:Z

    .line 17
    iput-boolean p2, p0, Lkr/co/aladin/epubreader/g/b/c;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 1

    .line 25
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/c;->c:Lkr/co/aladin/epubreader/g/b/d$a;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lkr/co/aladin/epubreader/g/b/d$a;->a()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 5

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkr/co/aladin/epubreader/g/b/c;->d:J

    sub-long/2addr v0, v2

    .line 34
    iget-wide v2, p0, Lkr/co/aladin/epubreader/g/b/c;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
