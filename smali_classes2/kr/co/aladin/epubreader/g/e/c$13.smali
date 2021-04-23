.class Lkr/co/aladin/epubreader/g/e/c$13;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/e/c;->a(IIILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/a/k;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lkr/co/aladin/epubreader/g/e/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/e/c;Lkr/co/aladin/epubreader/g/b/a/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 986
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/e/c$13;->d:Lkr/co/aladin/epubreader/g/e/c;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/e/c$13;->a:Lkr/co/aladin/epubreader/g/b/a/k;

    iput-object p3, p0, Lkr/co/aladin/epubreader/g/e/c$13;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 989
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/c$13;->b:Ljava/lang/String;

    .line 990
    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/a/j;->a(Ljava/lang/String;)Z

    move-result v1

    .line 991
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectWord \uc138\ub85c 3  strResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",bCheck: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 993
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c$13;->a:Lkr/co/aladin/epubreader/g/b/a/k;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a/e;->j()V

    .line 994
    invoke-static {v0}, Lkr/co/aladin/epubreader/g/b/a/j;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 995
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/e/c$13;->a:Lkr/co/aladin/epubreader/g/b/a/k;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/a/k;->b:Lkr/co/aladin/epubreader/g/b/a/d;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/a/d;->a:Lkr/co/aladin/epubreader/g/b/a/i;

    invoke-virtual {v2, v1}, Lkr/co/aladin/epubreader/g/b/a/i;->a(Ljava/util/ArrayList;)V

    .line 996
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/e/c$13;->a:Lkr/co/aladin/epubreader/g/b/a/k;

    iget-object v2, v2, Lkr/co/aladin/epubreader/g/b/a/k;->b:Lkr/co/aladin/epubreader/g/b/a/d;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/b/a/d;->invalidate()V

    .line 997
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1001
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/e/c$13;->c:Ljava/lang/Runnable;

    check-cast v1, Lkr/co/aladin/epubreader/b;

    .line 1002
    iput-object v0, v1, Lkr/co/aladin/epubreader/b;->b:Ljava/lang/String;

    .line 1003
    invoke-virtual {v1}, Lkr/co/aladin/epubreader/b;->run()V

    return-void
.end method
