.class Lcom/radaee/view/GLLayoutDual$PDFCell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/view/GLLayoutDual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PDFCell"
.end annotation


# instance fields
.field left:I

.field page_left:I

.field page_right:I

.field right:I

.field scale:F

.field final synthetic this$0:Lcom/radaee/view/GLLayoutDual;


# direct methods
.method private constructor <init>(Lcom/radaee/view/GLLayoutDual;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/radaee/view/GLLayoutDual$PDFCell;->this$0:Lcom/radaee/view/GLLayoutDual;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/radaee/view/GLLayoutDual;Lcom/radaee/view/GLLayoutDual$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/radaee/view/GLLayoutDual$PDFCell;-><init>(Lcom/radaee/view/GLLayoutDual;)V

    return-void
.end method
