.class Lkr/co/aladin/epubreader/g/b/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/g/b/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/g/b/a/c;->a(ILkr/co/aladin/epubreader/g/b/a/h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/g/b/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/b/a/c;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/a/c$2;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkr/co/aladin/epubreader/g/b/a/e;I)V
    .locals 2

    .line 957
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v0, :cond_0

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChapterRenderCompletedtemp 1 nPage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", webview.getOpendMetaPath(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->getOpendMetaPath()Lkr/co/aladin/epubreader/g/b/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChapterRenderCompletedtemp 1 webview.getCurChapterIndex(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->getCurItemChapterIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCurChapterIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/a/c$2;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget v1, v1, Lkr/co/aladin/epubreader/g/b/a/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$2;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/c;->o:Ljava/util/HashMap;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->getCurItemChapterIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$2;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    if-eqz v0, :cond_1

    const-string v0, "onChapterRenderCompletedtemp 2 "

    .line 963
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/a/c$2;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/a/c;->c:Lkr/co/aladin/epubreader/g/b/g$d;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/a/e;->getCurItemChapterIndex()I

    move-result v1

    invoke-interface {v0, v1, p2}, Lkr/co/aladin/epubreader/g/b/g$d;->a(II)V

    .line 966
    :cond_1
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/a/c$2;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/g/b/a/c;->j:Landroid/os/Handler;

    new-instance v0, Lkr/co/aladin/epubreader/g/b/a/c$2$1;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/epubreader/g/b/a/c$2$1;-><init>(Lkr/co/aladin/epubreader/g/b/a/c$2;Lkr/co/aladin/epubreader/g/b/a/e;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/a/e;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 979
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/a/c$2;->a:Lkr/co/aladin/epubreader/g/b/a/c;

    iget-object p3, p3, Lkr/co/aladin/epubreader/g/b/a/c;->j:Landroid/os/Handler;

    new-instance p4, Lkr/co/aladin/epubreader/g/b/a/c$2$2;

    invoke-direct {p4, p0, p1, p2}, Lkr/co/aladin/epubreader/g/b/a/c$2$2;-><init>(Lkr/co/aladin/epubreader/g/b/a/c$2;Lkr/co/aladin/epubreader/g/b/a/e;I)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
