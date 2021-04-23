.class Lkr/co/aladin/epubreader/g/b/a/c$9;
.super Lkr/co/aladin/epubreader/g/b/a/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/c;I)V
    .locals 0

    .line 1439
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c$9;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-direct {p0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/c$b;-><init>(Lkr/co/aladin/epubreader/g/b/a/c;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadPNPage \uc6b0 - runnable this.chapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$9;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$9;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$9;->b:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/b/a/c$9;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-static {v2}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Lkr/co/aladin/epubreader/g/b/a/c;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/b/a/c;->b(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1444
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$9;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/c;->o:Ljava/util/HashMap;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$9;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
