.class public Lkr/co/aladin/epubreader/g/d/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/d/a/h$a;
    }
.end annotation


# instance fields
.field protected t:Lkr/co/aladin/epubreader/g/d/a/a;

.field protected u:Lkr/co/aladin/epubreader/g/d/a/f;

.field v:Lkr/co/aladin/epubreader/g/d/a/h$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/a;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/d/a/a;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/h;->t:Lkr/co/aladin/epubreader/g/d/a/a;

    .line 44
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a/h$a;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/g/d/a/h$a;-><init>(Lkr/co/aladin/epubreader/g/d/a/h;)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/h;->v:Lkr/co/aladin/epubreader/g/d/a/h$a;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 62
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/h;->t:Lkr/co/aladin/epubreader/g/d/a/a;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/d/a/a;->b(II)V

    return-void
.end method

.method public a(Landroid/content/Context;Lkr/co/aladin/epubreader/g/d/a/f;IILkr/co/aladin/epubreader/g/d/a/g;)V
    .locals 0

    .line 10
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/d/a/h;->u:Lkr/co/aladin/epubreader/g/d/a/f;

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
