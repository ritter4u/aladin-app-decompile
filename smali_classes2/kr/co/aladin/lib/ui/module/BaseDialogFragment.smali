.class public Lkr/co/aladin/lib/ui/module/BaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/lib/ui/module/BaseDialogFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 96
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/BaseDialogFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/module/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public dismissDialog()V
    .locals 3

    .line 71
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, " \uc885\ub8cc 1"

    .line 74
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/BaseDialogFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/module/BaseActivity;->popBackStack()Z

    .line 76
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/BaseDialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    const-string v0, " \uc885\ub8cc 2"

    .line 78
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/BaseDialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \uc885\ub8cc e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public dismissLoadingDialog()V
    .locals 1

    .line 44
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/BaseDialogFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/module/BaseActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public isShowLoadingDialog()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/BaseDialogFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/module/BaseActivity;->isShowLoadingDialog()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 26
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/BaseDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/ui/module/BaseDialogFragment;->setShowsDialog(Z)V

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 31
    iget-object p1, p0, Lkr/co/aladin/lib/ui/module/BaseDialogFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {p1, p0}, Lkr/co/aladin/lib/ui/module/BaseActivity;->setCurrentDialogFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/BaseDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/lib/ui/module/BaseActivity;

    iput-object p1, p0, Lkr/co/aladin/lib/ui/module/BaseDialogFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 36
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    return-void
.end method

.method public pushDialogFragmentIsTablet(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/BaseDialogFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/module/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkr/co/aladin/ebook/ui/R$integer;->res_sw_value:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/16 v1, 0x28a

    if-lt v0, v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/BaseDialogFragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 54
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/BaseDialogFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    sget v1, Lkr/co/aladin/ebook/ui/R$id;->fragment_container:I

    invoke-virtual {v0, v1, p1, p2}, Lkr/co/aladin/lib/ui/module/BaseActivity;->pushModalFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pushFragment(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/BaseDialogFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/lib/ui/module/BaseActivity;->replaceFragment(ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public replaceFragment(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/BaseDialogFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/lib/ui/module/BaseActivity;->replaceFragment(ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 63
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public showLoadingDialog()V
    .locals 1

    .line 41
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/BaseDialogFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/module/BaseActivity;->showLoadingDialog()V

    return-void
.end method
