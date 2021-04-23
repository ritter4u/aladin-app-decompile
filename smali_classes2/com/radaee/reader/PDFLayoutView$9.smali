.class Lcom/radaee/reader/PDFLayoutView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/PDFLayoutView;->PDFEditAnnot()V
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

    .line 3319
    iput-object p1, p0, Lcom/radaee/reader/PDFLayoutView$9;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3321
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3322
    iget-object p1, p0, Lcom/radaee/reader/PDFLayoutView$9;->this$0:Lcom/radaee/reader/PDFLayoutView;

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->PDFEndAnnot()V

    return-void
.end method
