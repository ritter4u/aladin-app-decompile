.class Lkr/co/aladin/epubreader/g/b/d/d$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/d;->a(Lkr/co/aladin/epubreader/d/b;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/d/b;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lkr/co/aladin/epubreader/g/b/d/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d;Lkr/co/aladin/epubreader/d/b;II)V
    .locals 0

    .line 585
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$15;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/d$15;->a:Lkr/co/aladin/epubreader/d/b;

    iput p3, p0, Lkr/co/aladin/epubreader/g/b/d/d$15;->b:I

    iput p4, p0, Lkr/co/aladin/epubreader/g/b/d/d$15;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "reload() calcPageCount "

    .line 588
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$15;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/d/d$15$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/g/b/d/d$15$1;-><init>(Lkr/co/aladin/epubreader/g/b/d/d$15;)V

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/d/d;->n:Ljava/lang/Runnable;

    return-void
.end method
