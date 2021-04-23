.class public Lkr/co/aladin/epubreader/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;F)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    iput v0, p0, Lkr/co/aladin/epubreader/a/a;->d:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/a/a;->e:Z

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lkr/co/aladin/epubreader/a/a;->f:Ljava/lang/String;

    .line 21
    iput p1, p0, Lkr/co/aladin/epubreader/a/a;->a:I

    .line 22
    iput-object p2, p0, Lkr/co/aladin/epubreader/a/a;->b:Ljava/lang/String;

    .line 23
    iput p3, p0, Lkr/co/aladin/epubreader/a/a;->c:F

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;FFLjava/lang/String;Z)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    iput v0, p0, Lkr/co/aladin/epubreader/a/a;->d:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/a/a;->e:Z

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lkr/co/aladin/epubreader/a/a;->f:Ljava/lang/String;

    .line 28
    iput p1, p0, Lkr/co/aladin/epubreader/a/a;->a:I

    .line 29
    iput-object p2, p0, Lkr/co/aladin/epubreader/a/a;->b:Ljava/lang/String;

    .line 30
    iput p3, p0, Lkr/co/aladin/epubreader/a/a;->c:F

    .line 31
    iput p4, p0, Lkr/co/aladin/epubreader/a/a;->d:F

    .line 32
    iput-object p5, p0, Lkr/co/aladin/epubreader/a/a;->f:Ljava/lang/String;

    .line 33
    iput-boolean p6, p0, Lkr/co/aladin/epubreader/a/a;->e:Z

    return-void
.end method
