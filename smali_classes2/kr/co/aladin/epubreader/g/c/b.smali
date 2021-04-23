.class public Lkr/co/aladin/epubreader/g/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:J

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 11
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/b;->b:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkr/co/aladin/epubreader/g/c/b;->a:J

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-wide p1, p0, Lkr/co/aladin/epubreader/g/c/b;->a:J

    return-void
.end method
