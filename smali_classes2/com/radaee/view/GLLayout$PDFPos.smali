.class public Lcom/radaee/view/GLLayout$PDFPos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/view/GLLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PDFPos"
.end annotation


# instance fields
.field public pageno:I

.field final synthetic this$0:Lcom/radaee/view/GLLayout;

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Lcom/radaee/view/GLLayout;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/radaee/view/GLLayout$PDFPos;->this$0:Lcom/radaee/view/GLLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 254
    iput p1, p0, Lcom/radaee/view/GLLayout$PDFPos;->x:F

    .line 255
    iput p1, p0, Lcom/radaee/view/GLLayout$PDFPos;->y:F

    const/4 p1, 0x0

    .line 256
    iput p1, p0, Lcom/radaee/view/GLLayout$PDFPos;->pageno:I

    return-void
.end method
