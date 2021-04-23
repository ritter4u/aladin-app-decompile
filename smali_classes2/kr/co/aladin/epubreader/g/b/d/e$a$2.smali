.class Lkr/co/aladin/epubreader/g/b/d/e$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/d/e$a;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/d/e$a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/d/e$a;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/e$a$2;->a:Lkr/co/aladin/epubreader/g/b/d/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "FAST - onChapterRenderCompleted mLayout.postDelayed"

    .line 287
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$a$2;->a:Lkr/co/aladin/epubreader/g/b/d/e$a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/e;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$a$2;->a:Lkr/co/aladin/epubreader/g/b/d/e$a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/e;->p:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 290
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/e$a$2;->a:Lkr/co/aladin/epubreader/g/b/d/e$a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/e$a;->e:Lkr/co/aladin/epubreader/g/b/d/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/d/e;->p:Ljava/lang/Runnable;

    return-void
.end method
