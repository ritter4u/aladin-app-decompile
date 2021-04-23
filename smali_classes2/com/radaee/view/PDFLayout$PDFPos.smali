.class public Lcom/radaee/view/PDFLayout$PDFPos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/view/PDFLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PDFPos"
.end annotation


# instance fields
.field public pageno:I

.field final synthetic this$0:Lcom/radaee/view/PDFLayout;

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lcom/radaee/view/PDFLayout;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/radaee/view/PDFLayout$PDFPos;->this$0:Lcom/radaee/view/PDFLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/radaee/view/PDFLayout$PDFPos;->x:F

    .line 22
    iput p1, p0, Lcom/radaee/view/PDFLayout$PDFPos;->y:F

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/radaee/view/PDFLayout$PDFPos;->pageno:I

    return-void
.end method
