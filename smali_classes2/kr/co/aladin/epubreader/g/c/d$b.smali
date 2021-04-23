.class public Lkr/co/aladin/epubreader/g/c/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lkr/co/aladin/epubreader/g/c/d$d;

.field public b:Lkr/co/aladin/epubreader/g/c/d$d;

.field public c:F

.field public d:F

.field public e:Lkr/co/aladin/epubreader/g/c/d$d;

.field public f:J

.field final synthetic g:Lkr/co/aladin/epubreader/g/c/d;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/c/d;)V
    .locals 1

    .line 21
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/d$b;->g:Lkr/co/aladin/epubreader/g/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lkr/co/aladin/epubreader/g/c/d$d;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/d$b;->g:Lkr/co/aladin/epubreader/g/c/d;

    invoke-direct {p1, v0}, Lkr/co/aladin/epubreader/g/c/d$d;-><init>(Lkr/co/aladin/epubreader/g/c/d;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/d$b;->a:Lkr/co/aladin/epubreader/g/c/d$d;

    .line 24
    new-instance p1, Lkr/co/aladin/epubreader/g/c/d$d;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/d$b;->g:Lkr/co/aladin/epubreader/g/c/d;

    invoke-direct {p1, v0}, Lkr/co/aladin/epubreader/g/c/d$d;-><init>(Lkr/co/aladin/epubreader/g/c/d;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/d$b;->b:Lkr/co/aladin/epubreader/g/c/d$d;

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lkr/co/aladin/epubreader/g/c/d$b;->c:F

    .line 26
    iput p1, p0, Lkr/co/aladin/epubreader/g/c/d$b;->d:F

    .line 28
    new-instance p1, Lkr/co/aladin/epubreader/g/c/d$d;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/d$b;->g:Lkr/co/aladin/epubreader/g/c/d;

    invoke-direct {p1, v0}, Lkr/co/aladin/epubreader/g/c/d$d;-><init>(Lkr/co/aladin/epubreader/g/c/d;)V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/d$b;->e:Lkr/co/aladin/epubreader/g/c/d$d;

    return-void
.end method
