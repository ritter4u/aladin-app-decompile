.class Lkr/co/aladin/epubreader/g/b/a/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/c$1;->a(Lkr/co/aladin/epubreader/g/b/a/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/a/e;

.field final synthetic b:I

.field final synthetic c:Lkr/co/aladin/epubreader/g/b/a/c$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/c$1;Lkr/co/aladin/epubreader/g/b/a/e;I)V
    .locals 0

    .line 74
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c$1$1;->c:Lkr/co/aladin/epubreader/g/b/a/c$1;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/c$1$1;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    iput p3, p0, Lkr/co/aladin/epubreader/g/b/a/c$1$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 77
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$1$1;->c:Lkr/co/aladin/epubreader/g/b/a/c$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/c$1;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$1$1;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/g/b/a/e;->getCurItemChapterIndex()I

    move-result v1

    iget v2, p0, Lkr/co/aladin/epubreader/g/b/a/c$1$1;->b:I

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lkr/co/aladin/epubreader/g/b/g$d;->a(IIZ)V

    return-void
.end method
