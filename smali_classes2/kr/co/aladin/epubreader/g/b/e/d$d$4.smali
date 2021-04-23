.class Lkr/co/aladin/epubreader/g/b/e/d$d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/e/d$d;->a(Lkr/co/aladin/epubreader/g/b/g$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/e/d$d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/e/d$d;Ljava/util/ArrayList;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$4;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$4;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 527
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 528
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 529
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 531
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$4;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$4;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-boolean v2, v2, Lkr/co/aladin/epubreader/g/b/e/d$d;->c:Z

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/b/e/d$d$4;->b:Lkr/co/aladin/epubreader/g/b/e/d$d;

    iget-object v3, v3, Lkr/co/aladin/epubreader/g/b/e/d$d;->e:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-static {v3}, Lkr/co/aladin/epubreader/g/b/e/d;->k(Lkr/co/aladin/epubreader/g/b/e/d;)Lkr/co/aladin/epubreader/g/b/e/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lkr/co/aladin/epubreader/g/b/e/d;->a(ZLkr/co/aladin/epubreader/g/b/e/c;[I)Z

    return-void
.end method
