.class public interface abstract Lcom/inno/lib/pen/PenReaderCallback;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onBeginRawDrawing(ZLcom/inno/lib/pen/PenPoint;)V
.end method

.method public abstract onBeginRawErasing(ZLcom/inno/lib/pen/PenPoint;)V
.end method

.method public abstract onEndRawDrawing(ZLcom/inno/lib/pen/PenPoint;)V
.end method

.method public abstract onEndRawErasing(ZLcom/inno/lib/pen/PenPoint;)V
.end method

.method public abstract onPenModeChanged(Lcom/inno/lib/pen/PenMode;)V
.end method

.method public abstract onRawDrawingTouchPointMoveReceived(Lcom/inno/lib/pen/PenPoint;)V
.end method

.method public abstract onRawErasingTouchPointMoveReceived(Lcom/inno/lib/pen/PenPoint;)V
.end method
