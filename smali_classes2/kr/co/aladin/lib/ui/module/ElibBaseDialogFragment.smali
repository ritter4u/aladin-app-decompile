.class public Lkr/co/aladin/lib/ui/module/ElibBaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public mActivity:Lkr/co/aladin/lib/ui/module/ElibBaseActivity;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseDialogFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 96
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseDialogFragment;->mActivity:Lkr/co/aladin/lib/ui/module/ElibBaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->onBackPressed()V

    return-void
.end method

.method public dismissDialog()V
    .locals 1

    .line 72
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, " \uc885\ub8cc 1"

    .line 75
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseDialogFragment;->mActivity:Lkr/co/aladin/lib/ui/module/ElibBaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->popBackStack()Z

    .line 77
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseDialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    const-string v0, " \uc885\ub8cc 2"

    .line 79
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public dismissLoadingDialog()V
    .locals 1

    .line 45
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseDialogFragment;->mActivity:Lkr/co/aladin/lib/ui/module/ElibBaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public isShowLoadingDialog()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseDialogFragment;->mActivity:Lkr/co/aladin/lib/ui/module/ElibBaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->isShowLoadingDialog()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/ui/module/ElibBaseDialogFragment;->setShowsDialog(Z)V

    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 32
    iget-object p1, p0, Lkr/co/aladin/lib/ui/module/ElibBaseDialogFragment;->mActivity:Lkr/co/aladin/lib/ui/module/ElibBaseActivity;

    invoke-virtual {p1, p0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->setCurrentDialogFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;

    iput-object p1, p0, Lkr/co/aladin/lib/ui/module/ElibBaseDialogFragment;->mActivity:Lkr/co/aladin/lib/ui/module/ElibBaseActivity;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 37
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    return-void
.end method

.method public pushDialogFragmentIsTablet(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseDialogFragment;->mActivity:Lkr/co/aladin/lib/ui/module/ElibBaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkr/co/aladin/ebook/ui/R$integer;->res_sw_value:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/16 v1, 0x28a

    if-lt v0, v1, :cond_0

    .line 54
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseDialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 55
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseDialogFragment;->mActivity:Lkr/co/aladin/lib/ui/module/ElibBaseActivity;

    sget v1, Lkr/co/aladin/ebook/ui/R$id;->fragment_container:I

    invoke-virtual {v0, v1, p1, p2}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->pushModalFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pushFragment(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseDialogFragment;->mActivity:Lkr/co/aladin/lib/ui/module/ElibBaseActivity;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->replaceFragment(ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public replaceFragment(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseDialogFragment;->mActivity:Lkr/co/aladin/lib/ui/module/ElibBaseActivity;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->replaceFragment(ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 64
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public showLoadingDialog()V
    .locals 1

    .line 42
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseDialogFragment;->mActivity:Lkr/co/aladin/lib/ui/module/ElibBaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->showLoadingDialog()V

    return-void
.end method
