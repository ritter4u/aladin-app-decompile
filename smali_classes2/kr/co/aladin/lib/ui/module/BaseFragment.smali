.class public abstract Lkr/co/aladin/lib/ui/module/BaseFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final MODAL_TAG:Ljava/lang/String; = "modal"


# instance fields
.field public mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/lib/ui/module/BaseFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public dismissLoadingDialog()V
    .locals 1

    .line 80
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/BaseFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/module/BaseActivity;->dismissLoadingDialog()V

    return-void
.end method

.method public findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 70
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/BaseFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v0, p1}, Lkr/co/aladin/lib/ui/module/BaseActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public hideKeyboard(Landroid/widget/EditText;)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public isShowLoadingDialog()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/BaseFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/module/BaseActivity;->isShowLoadingDialog()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 29
    iget-object p1, p0, Lkr/co/aladin/lib/ui/module/BaseFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {p1, p0}, Lkr/co/aladin/lib/ui/module/BaseActivity;->setCurrentFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/BaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/lib/ui/module/BaseActivity;

    iput-object p1, p0, Lkr/co/aladin/lib/ui/module/BaseFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 34
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 35
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/BaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/lib/ui/module/BaseFragment$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/lib/ui/module/BaseFragment$1;-><init>(Lkr/co/aladin/lib/ui/module/BaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public popBackStack()V
    .locals 1

    .line 73
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/BaseFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/module/BaseActivity;->popBackStack()Z

    return-void
.end method

.method public pushDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/BaseFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/lib/ui/module/BaseActivity;->pushDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public pushDialogFragmentIsTablet(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/BaseFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/module/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkr/co/aladin/ebook/ui/R$integer;->res_sw_value:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/16 v1, 0x28a

    if-lt v0, v1, :cond_0

    .line 62
    invoke-virtual {p0, p1, p2}, Lkr/co/aladin/lib/ui/module/BaseFragment;->pushDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    sget v0, Lkr/co/aladin/ebook/ui/R$id;->fragment_container:I

    invoke-virtual {p0, v0, p1, p2}, Lkr/co/aladin/lib/ui/module/BaseFragment;->pushModalFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public pushModalFragment(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lkr/co/aladin/lib/ui/module/BaseFragment;->pushModalFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public pushModalFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/BaseFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/lib/ui/module/BaseActivity;->pushModalFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public pushModalFragment(ILjava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/BaseFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v0, p1, p3, p2}, Lkr/co/aladin/lib/ui/module/BaseActivity;->pushModalFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public replaceFragment(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/BaseFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/lib/ui/module/BaseActivity;->replaceFragment(ILandroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/BaseFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    sget v1, Lkr/co/aladin/ebook/ui/R$id;->fragment_container:I

    invoke-virtual {v0, v1, p1, p2}, Lkr/co/aladin/lib/ui/module/BaseActivity;->replaceFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public showLoadingDialog()V
    .locals 1

    .line 77
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/BaseFragment;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/module/BaseActivity;->showLoadingDialog()V

    return-void
.end method
