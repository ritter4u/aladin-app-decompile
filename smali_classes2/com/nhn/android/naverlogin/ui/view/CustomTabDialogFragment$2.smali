.class Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;


# direct methods
.method constructor <init>(Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$2;->a:Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 86
    iget-object p2, p0, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$2;->a:Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;

    invoke-virtual {p2, p1}, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
