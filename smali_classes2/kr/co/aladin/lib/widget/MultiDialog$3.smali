.class Lkr/co/aladin/lib/widget/MultiDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/lib/widget/MultiDialog;->initLayouts()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/lib/widget/MultiDialog;


# direct methods
.method constructor <init>(Lkr/co/aladin/lib/widget/MultiDialog;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lkr/co/aladin/lib/widget/MultiDialog$3;->this$0:Lkr/co/aladin/lib/widget/MultiDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 213
    iget-object p1, p0, Lkr/co/aladin/lib/widget/MultiDialog$3;->this$0:Lkr/co/aladin/lib/widget/MultiDialog;

    iget-object p1, p1, Lkr/co/aladin/lib/widget/MultiDialog;->mOnDialogListener:Lkr/co/aladin/lib/widget/MultiDialog$OnDialogListener;

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lkr/co/aladin/lib/widget/MultiDialog$3;->this$0:Lkr/co/aladin/lib/widget/MultiDialog;

    iget-object p1, p1, Lkr/co/aladin/lib/widget/MultiDialog;->mOnDialogListener:Lkr/co/aladin/lib/widget/MultiDialog$OnDialogListener;

    invoke-interface {p1}, Lkr/co/aladin/lib/widget/MultiDialog$OnDialogListener;->onEdit()V

    :cond_0
    return-void
.end method
