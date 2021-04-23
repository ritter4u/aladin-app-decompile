.class Lkr/co/aladin/epubreader/g/b/d/d$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/d$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/d/d$15;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d$15;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$15$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 592
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$15$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$15;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d$15;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$15$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$15;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/d$15;->a:Lkr/co/aladin/epubreader/d/b;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/d/d$15$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$15;

    iget v2, v2, Lkr/co/aladin/epubreader/g/b/d/d$15;->b:I

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/d/d$15$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$15;

    iget v3, v3, Lkr/co/aladin/epubreader/g/b/d/d$15;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/epubreader/g/b/g;->a(Lkr/co/aladin/epubreader/d/b;II)I

    .line 593
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$15$1;->a:Lkr/co/aladin/epubreader/g/b/d/d$15;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d$15;->d:Lkr/co/aladin/epubreader/g/b/d/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/d/d;->n:Ljava/lang/Runnable;

    return-void
.end method
