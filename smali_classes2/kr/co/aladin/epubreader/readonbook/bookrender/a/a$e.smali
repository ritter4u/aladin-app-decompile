.class public Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$e;
.super Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public c:F


# virtual methods
.method public a(Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$e;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 65
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$e;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
