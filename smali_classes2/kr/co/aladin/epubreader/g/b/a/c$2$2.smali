.class Lkr/co/aladin/epubreader/g/b/a/c$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/c$2;->a(Lkr/co/aladin/epubreader/g/b/a/e;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/a/e;

.field final synthetic b:I

.field final synthetic c:Lkr/co/aladin/epubreader/g/b/a/c$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/c$2;Lkr/co/aladin/epubreader/g/b/a/e;I)V
    .locals 0

    .line 979
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c$2$2;->c:Lkr/co/aladin/epubreader/g/b/a/c$2;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/c$2$2;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iput p3, p0, Lkr/co/aladin/epubreader/g/b/a/c$2$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 982
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$2$2;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iget v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$2$2;->b:I

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a/e;->b(I)V

    .line 990
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$2$2;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/e;->h()V

    .line 991
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$2$2;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/a/e;->invalidate()V

    .line 992
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$2$2;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/b/a/e;->setVisibility(I)V

    return-void
.end method
