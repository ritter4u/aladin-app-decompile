.class Lkr/co/aladin/epubreader/g/b/d/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/e;->a(Lkr/co/aladin/epubreader/d/b;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/d/b;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lkr/co/aladin/epubreader/g/b/d/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/e;Lkr/co/aladin/epubreader/d/b;II)V
    .locals 0

    .line 136
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$1;->d:Lkr/co/aladin/epubreader/g/b/d/e;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/e$1;->a:Lkr/co/aladin/epubreader/d/b;

    iput p3, p0, Lkr/co/aladin/epubreader/g/b/d/e$1;->b:I

    iput p4, p0, Lkr/co/aladin/epubreader/g/b/d/e$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAST - reload - mChangeStylePageCountingRunnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e$1;->d:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/b/d/e;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$1;->d:Lkr/co/aladin/epubreader/g/b/d/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/d/e;->h:Ljava/lang/Runnable;

    .line 141
    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/e;->c:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/e$1;->a:Lkr/co/aladin/epubreader/d/b;

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/d/e$1;->b:I

    iget v3, p0, Lkr/co/aladin/epubreader/g/b/d/e$1;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/epubreader/g/b/g;->a(Lkr/co/aladin/epubreader/d/b;II)I

    return-void
.end method
