.class Lcom/radaee/view/GLLayoutDual2$PDFCell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/view/GLLayoutDual2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PDFCell"
.end annotation


# instance fields
.field bottom:I

.field page_left:I

.field page_right:I

.field scale:F

.field final synthetic this$0:Lcom/radaee/view/GLLayoutDual2;

.field top:I


# direct methods
.method private constructor <init>(Lcom/radaee/view/GLLayoutDual2;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/radaee/view/GLLayoutDual2$PDFCell;->this$0:Lcom/radaee/view/GLLayoutDual2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/radaee/view/GLLayoutDual2;Lcom/radaee/view/GLLayoutDual2$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/radaee/view/GLLayoutDual2$PDFCell;-><init>(Lcom/radaee/view/GLLayoutDual2;)V

    return-void
.end method
