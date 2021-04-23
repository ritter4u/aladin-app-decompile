.class Lcom/radaee/reader/PDFLayoutView$6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/PDFLayoutView;->PDFOpen(Lcom/radaee/pdf/Document;Lcom/radaee/view/ILayoutView$PDFLayoutListener;Landroid/view/SurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/radaee/reader/PDFLayoutView;


# direct methods
.method constructor <init>(Lcom/radaee/reader/PDFLayoutView;)V
    .locals 0

    .line 2505
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView$6;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2508
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$6;->this$0:Lcom/radaee/reader/PDFLayoutView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/radaee/reader/PDFLayoutView;->redrawInkPoints(Z)V

    return-void
.end method
