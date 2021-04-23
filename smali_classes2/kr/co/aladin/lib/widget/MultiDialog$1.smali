.class Lkr/co/aladin/lib/widget/MultiDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/lib/widget/MultiDialog;->init()V
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

    .line 140
    iput-object p1, p0, Lkr/co/aladin/lib/widget/MultiDialog$1;->this$0:Lkr/co/aladin/lib/widget/MultiDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 143
    iget-object p1, p0, Lkr/co/aladin/lib/widget/MultiDialog$1;->this$0:Lkr/co/aladin/lib/widget/MultiDialog;

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/MultiDialog;->dismiss()V

    return-void
.end method
