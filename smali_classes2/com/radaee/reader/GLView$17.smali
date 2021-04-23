.class Lcom/radaee/reader/GLView$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/radaee/reader/GLView;->PDFEditAnnot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/radaee/reader/GLView;


# direct methods
.method constructor <init>(Lcom/radaee/reader/GLView;)V
    .locals 0

    .line 2146
    iput-object p1, p0, Lcom/radaee/reader/GLView$17;->this$0:Lcom/radaee/reader/GLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2148
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2149
    iget-object p1, p0, Lcom/radaee/reader/GLView$17;->this$0:Lcom/radaee/reader/GLView;

    invoke-virtual {p1}, Lcom/radaee/reader/GLView;->PDFEndAnnot()V

    return-void
.end method
