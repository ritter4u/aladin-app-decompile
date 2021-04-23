.class Lkr/co/aladin/epubreader/g/b/a/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/c$2;->a(Lkr/co/aladin/epubreader/g/b/a/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/a/e;

.field final synthetic b:Lkr/co/aladin/epubreader/g/b/a/c$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/c$2;Lkr/co/aladin/epubreader/g/b/a/e;)V
    .locals 0

    .line 966
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c$2$1;->b:Lkr/co/aladin/epubreader/g/b/a/c$2;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/c$2$1;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "onChapterRenderCompletedtemp post "

    .line 969
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$2$1;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/e;->h()V

    .line 971
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$2$1;->b:Lkr/co/aladin/epubreader/g/b/a/c$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/c$2;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/c;->e:Lkr/co/aladin/epubreader/f/b;

    invoke-interface {v0}, Lkr/co/aladin/epubreader/f/b;->d()V

    .line 972
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$2$1;->b:Lkr/co/aladin/epubreader/g/b/a/c$2;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/c$2;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$2$1;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a/c;->a(Lkr/co/aladin/epubreader/g/b/a/e;)V

    return-void
.end method
