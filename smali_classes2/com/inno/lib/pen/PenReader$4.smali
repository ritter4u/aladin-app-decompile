.class Lcom/inno/lib/pen/PenReader$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inno/lib/pen/PenReader;->a(Lcom/inno/lib/pen/PenPoint;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/inno/lib/pen/PenPoint;

.field final synthetic c:Z

.field final synthetic d:Lcom/inno/lib/pen/PenReader;


# direct methods
.method constructor <init>(Lcom/inno/lib/pen/PenReader;ZLcom/inno/lib/pen/PenPoint;Z)V
    .locals 0

    iput-object p1, p0, Lcom/inno/lib/pen/PenReader$4;->d:Lcom/inno/lib/pen/PenReader;

    iput-boolean p2, p0, Lcom/inno/lib/pen/PenReader$4;->a:Z

    iput-object p3, p0, Lcom/inno/lib/pen/PenReader$4;->b:Lcom/inno/lib/pen/PenPoint;

    iput-boolean p4, p0, Lcom/inno/lib/pen/PenReader$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader$4;->d:Lcom/inno/lib/pen/PenReader;

    invoke-static {v0}, Lcom/inno/lib/pen/PenReader;->e(Lcom/inno/lib/pen/PenReader;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader$4;->d:Lcom/inno/lib/pen/PenReader;

    invoke-static {v0}, Lcom/inno/lib/pen/PenReader;->f(Lcom/inno/lib/pen/PenReader;)Lcom/inno/lib/pen/PenReaderCallback;

    move-result-object v0

    iget-boolean v1, p0, Lcom/inno/lib/pen/PenReader$4;->a:Z

    iget-object v2, p0, Lcom/inno/lib/pen/PenReader$4;->b:Lcom/inno/lib/pen/PenPoint;

    invoke-interface {v0, v1, v2}, Lcom/inno/lib/pen/PenReaderCallback;->onBeginRawErasing(ZLcom/inno/lib/pen/PenPoint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inno/lib/pen/PenReader$4;->d:Lcom/inno/lib/pen/PenReader;

    invoke-static {v0}, Lcom/inno/lib/pen/PenReader;->f(Lcom/inno/lib/pen/PenReader;)Lcom/inno/lib/pen/PenReaderCallback;

    move-result-object v0

    iget-boolean v1, p0, Lcom/inno/lib/pen/PenReader$4;->c:Z

    iget-object v2, p0, Lcom/inno/lib/pen/PenReader$4;->b:Lcom/inno/lib/pen/PenPoint;

    invoke-interface {v0, v1, v2}, Lcom/inno/lib/pen/PenReaderCallback;->onBeginRawDrawing(ZLcom/inno/lib/pen/PenPoint;)V

    :goto_0
    return-void
.end method
