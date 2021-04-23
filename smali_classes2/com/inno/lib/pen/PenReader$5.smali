.class Lcom/inno/lib/pen/PenReader$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inno/lib/pen/PenReader;->b(Lcom/inno/lib/pen/PenPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inno/lib/pen/PenPoint;

.field final synthetic b:Lcom/inno/lib/pen/PenReader;


# direct methods
.method constructor <init>(Lcom/inno/lib/pen/PenReader;Lcom/inno/lib/pen/PenPoint;)V
    .locals 0

    iput-object p1, p0, Lcom/inno/lib/pen/PenReader$5;->b:Lcom/inno/lib/pen/PenReader;

    iput-object p2, p0, Lcom/inno/lib/pen/PenReader$5;->a:Lcom/inno/lib/pen/PenPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader$5;->b:Lcom/inno/lib/pen/PenReader;

    invoke-static {v0}, Lcom/inno/lib/pen/PenReader;->e(Lcom/inno/lib/pen/PenReader;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inno/lib/pen/PenReader$5;->b:Lcom/inno/lib/pen/PenReader;

    invoke-static {v0}, Lcom/inno/lib/pen/PenReader;->f(Lcom/inno/lib/pen/PenReader;)Lcom/inno/lib/pen/PenReaderCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/inno/lib/pen/PenReader$5;->a:Lcom/inno/lib/pen/PenPoint;

    invoke-interface {v0, v1}, Lcom/inno/lib/pen/PenReaderCallback;->onRawErasingTouchPointMoveReceived(Lcom/inno/lib/pen/PenPoint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inno/lib/pen/PenReader$5;->b:Lcom/inno/lib/pen/PenReader;

    invoke-static {v0}, Lcom/inno/lib/pen/PenReader;->f(Lcom/inno/lib/pen/PenReader;)Lcom/inno/lib/pen/PenReaderCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/inno/lib/pen/PenReader$5;->a:Lcom/inno/lib/pen/PenPoint;

    invoke-interface {v0, v1}, Lcom/inno/lib/pen/PenReaderCallback;->onRawDrawingTouchPointMoveReceived(Lcom/inno/lib/pen/PenPoint;)V

    :goto_0
    return-void
.end method
