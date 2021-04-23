.class Lcom/radaee/reader/PDFLayoutView$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/PDFLayoutView;->setModeChange(Lcom/inno/lib/pen/PenMode;)V
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

    .line 4595
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView$16;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 4598
    iget-object v0, p0, Lcom/radaee/reader/PDFLayoutView$16;->this$0:Lcom/radaee/reader/PDFLayoutView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/radaee/reader/PDFLayoutView;->redrawInkPoints(Z)V

    return-void
.end method
