.class public Lcom/radaee/view/PDFLayoutDual$PDFCell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/radaee/view/PDFLayoutDual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "PDFCell"
.end annotation


# instance fields
.field public left:I

.field page_left:I

.field page_right:I

.field public right:I

.field final synthetic this$0:Lcom/radaee/view/PDFLayoutDual;


# direct methods
.method protected constructor <init>(Lcom/radaee/view/PDFLayoutDual;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/radaee/view/PDFLayoutDual$PDFCell;->this$0:Lcom/radaee/view/PDFLayoutDual;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
