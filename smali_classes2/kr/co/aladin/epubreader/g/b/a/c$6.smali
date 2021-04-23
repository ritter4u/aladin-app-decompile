.class Lkr/co/aladin/epubreader/g/b/a/c$6;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/c;->a(IIILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic c:Lkr/co/aladin/epubreader/g/b/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1312
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c$6;->c:Lkr/co/aladin/epubreader/g/b/a/c;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/c$6;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1315
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$6;->b:Ljava/lang/String;

    .line 1316
    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/a/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1320
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$6;->c:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a/c;->b()Lkr/co/aladin/epubreader/g/b/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a/e;->j()V

    .line 1321
    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/a/j;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1322
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1323
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/c$6;->c:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/a/c;->c()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v2

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/a/k;->b:Lkr/co/aladin/epubreader/g/b/a/d;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/a/d;->a:Lkr/co/aladin/epubreader/g/b/a/i;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/g/b/a/i;->a(Ljava/util/ArrayList;)V

    .line 1324
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/c$6;->c:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/a/c;->c()Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object v2

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/a/k;->b:Lkr/co/aladin/epubreader/g/b/a/d;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/a/d;->invalidate()V

    .line 1325
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1334
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$6;->a:Ljava/lang/Runnable;

    check-cast v1, Lkr/co/aladin/epubreader/b;

    .line 1335
    iput-object v0, v1, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 1336
    invoke-virtual {v1}, Lkr/co/aladin/epubreader/b;->run()V

    return-void
.end method
