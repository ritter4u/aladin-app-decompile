.class Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$1;
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

    .line 89
    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$1;->a:Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$1;->a:Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;

    invoke-static {p1}, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->b(Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;)Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$OnPackageSelectListener;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$1;->a:Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;

    invoke-static {v0}, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->a(Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/PackageInfo;

    invoke-interface {p1, p2}, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$OnPackageSelectListener;->onPackageSelect(Landroid/content/pm/PackageInfo;)V

    return-void
.end method
