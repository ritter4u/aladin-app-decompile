.class Lkr/co/aladin/epubreader/g/b/e/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/e/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/d;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$b;->b:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 746
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 748
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$b;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 751
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$b;->a:Z

    return-void
.end method
