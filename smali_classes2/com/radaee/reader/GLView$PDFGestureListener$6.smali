.class Lcom/radaee/reader/GLView$PDFGestureListener$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/GLView$PDFGestureListener;->onListAnnot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

.field final synthetic val$selectedItems:[I


# direct methods
.method constructor <init>(Lcom/radaee/reader/GLView$PDFGestureListener;[I)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener$6;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iput-object p2, p0, Lcom/radaee/reader/GLView$PDFGestureListener$6;->val$selectedItems:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 441
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener$6;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object p1, p1, Lcom/radaee/reader/GLView$PDFGestureListener;->mCheckedItems:[Z

    const/4 v0, 0x1

    aput-boolean v0, p1, p2

    .line 442
    iget-object p1, p0, Lcom/radaee/reader/GLView$PDFGestureListener$6;->this$1:Lcom/radaee/reader/GLView$PDFGestureListener;

    iget-object p1, p1, Lcom/radaee/reader/GLView$PDFGestureListener;->mCheckedItems:[Z

    iget-object p2, p0, Lcom/radaee/reader/GLView$PDFGestureListener$6;->val$selectedItems:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    aput-boolean v0, p1, p2

    return-void
.end method
