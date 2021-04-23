.class Lkr/co/aladin/epubreader/g/c/a$g;
.super Lkr/co/aladin/epubreader/g/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:Lkr/co/aladin/epubreader/g/d/b/a;

.field b:Lkr/co/aladin/epubreader/g/d/g;

.field c:I

.field final synthetic d:Lkr/co/aladin/epubreader/g/c/a;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/c/a;Lkr/co/aladin/epubreader/g/d/b/a;Lkr/co/aladin/epubreader/g/d/g;I)V
    .locals 0

    .line 1380
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$g;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/d/c;-><init>()V

    .line 1381
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/c/a$g;->a:Lkr/co/aladin/epubreader/g/d/b/a;

    .line 1382
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/c/a$g;->b:Lkr/co/aladin/epubreader/g/d/g;

    .line 1383
    iput p4, p0, Lkr/co/aladin/epubreader/g/c/a$g;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1388
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$g;->d:Lkr/co/aladin/epubreader/g/c/a;

    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a$g;->c:I

    iput v1, v0, Lkr/co/aladin/epubreader/g/c/a;->c:I

    .line 1390
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$g;->b:Lkr/co/aladin/epubreader/g/d/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/g;->b()V

    .line 1394
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$g;->a:Lkr/co/aladin/epubreader/g/d/b/a;

    if-eqz v0, :cond_0

    .line 1395
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/b/a;->a()V

    :cond_0
    const-string v0, "onFinished"

    .line 1397
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$g;->d:Lkr/co/aladin/epubreader/g/c/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/c/a;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1404
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$g;->b:Lkr/co/aladin/epubreader/g/d/g;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/g;->k()V

    .line 1408
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$g;->a:Lkr/co/aladin/epubreader/g/d/b/a;

    if-eqz v0, :cond_0

    .line 1409
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/b/a;->b()V

    :cond_0
    return-void
.end method
