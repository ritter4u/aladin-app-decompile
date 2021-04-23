.class public Lkr/co/aladin/lib/ui/module/ElibBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field protected _isBackPressProcess:Z

.field _loadingDialog:Lkr/co/aladin/lib/ui/LoadingDialog;

.field _loadingDialogMsg:Lkr/co/aladin/lib/ui/LoadingDialog;

.field mFragment_currentDilaogView:Landroidx/fragment/app/Fragment;

.field mFragment_currentView:Landroidx/fragment/app/Fragment;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_loadingDialog:Lkr/co/aladin/lib/ui/LoadingDialog;

    .line 28
    iput-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_loadingDialogMsg:Lkr/co/aladin/lib/ui/LoadingDialog;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_isBackPressProcess:Z

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private getTagByClassName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public addFragment(IIILjava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 182
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 184
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    invoke-virtual {v0, p2, p3, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    const/4 p2, 0x0

    .line 186
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 187
    invoke-virtual {v0, p1, p5, p4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 189
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 8

    .line 178
    sget v1, Lkr/co/aladin/ebook/ui/R$id;->fragment_container:I

    sget v2, Lkr/co/aladin/ebook/ui/R$anim;->slide_right_in:I

    sget v3, Lkr/co/aladin/ebook/ui/R$anim;->slide_left_out:I

    sget v4, Lkr/co/aladin/ebook/ui/R$anim;->slide_left_in:I

    sget v5, Lkr/co/aladin/ebook/ui/R$anim;->slide_right_out:I

    move-object v0, p0

    move-object v6, p2

    move-object v7, p1

    invoke-virtual/range {v0 .. v7}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->replaceFragment(IIIIILjava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public dismissLoadingDialog()V
    .locals 1

    .line 97
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_loadingDialog:Lkr/co/aladin/lib/ui/LoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_loadingDialog:Lkr/co/aladin/lib/ui/LoadingDialog;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/LoadingDialog;->dismiss()V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->dismissLoadingDialogMsg()V

    return-void
.end method

.method public dismissLoadingDialogMsg()V
    .locals 1

    .line 128
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_loadingDialogMsg:Lkr/co/aladin/lib/ui/LoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_loadingDialogMsg:Lkr/co/aladin/lib/ui/LoadingDialog;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/LoadingDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 260
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 261
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getLastDialogFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 249
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->mFragment_currentDilaogView:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getLastFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 246
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->mFragment_currentView:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getPrevFragment()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 253
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 255
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0

    .line 256
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public isShowLoadingDialog()Z
    .locals 2

    .line 104
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_loadingDialog:Lkr/co/aladin/lib/ui/LoadingDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 106
    :cond_0
    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_isBackPressProcess:Z

    .line 62
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_isBackPressProcess:Z

    .line 66
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 38
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt p1, v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/app/ActionBar;->hide()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->requestWindowFeature(I)Z

    .line 47
    :cond_1
    :goto_0
    invoke-static {}, Lkr/co/aladin/lib/g;->a()Lkr/co/aladin/lib/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lkr/co/aladin/lib/g;->a(Landroid/app/Activity;)V

    .line 49
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lkr/co/aladin/ebook/ui/R$style;->AppThemeLib_eink:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->setTheme(I)V

    goto :goto_1

    .line 50
    :cond_2
    sget p1, Lkr/co/aladin/ebook/ui/R$style;->AppThemeLib_default:I

    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->finish()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 81
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->dismissLoadingDialog()V

    .line 82
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->dismissLoadingDialogMsg()V

    .line 83
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 71
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 72
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->dismissLoadingDialog()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 77
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method public popBackStack()Z
    .locals 2

    .line 224
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 227
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pushDialogFragment(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 197
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 201
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 202
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public pushModalFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 6

    if-nez p3, :cond_0

    .line 213
    invoke-direct {p0, p2}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->getTagByClassName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v4, p3

    .line 214
    sget v2, Lkr/co/aladin/ebook/ui/R$anim;->slide_up_in:I

    sget v3, Lkr/co/aladin/ebook/ui/R$anim;->slide_down_out:I

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->addFragment(IIILjava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public pushModalFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 209
    sget v0, Lkr/co/aladin/ebook/ui/R$id;->fragment_container:I

    invoke-virtual {p0, v0, p1, p2}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->pushModalFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public replaceFragment(IIIIILjava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 162
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 164
    invoke-static {p0}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    const/4 p2, 0x0

    .line 167
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 168
    invoke-virtual {v0, p1, p7, p6}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 170
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public replaceFragment(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    .line 153
    invoke-direct {p0, p2}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->getTagByClassName(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p0, p1, p2, v0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->replaceFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public replaceFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 8

    .line 158
    sget v2, Lkr/co/aladin/ebook/ui/R$anim;->slide_right_in:I

    sget v3, Lkr/co/aladin/ebook/ui/R$anim;->slide_left_out:I

    sget v4, Lkr/co/aladin/ebook/ui/R$anim;->slide_left_in:I

    sget v5, Lkr/co/aladin/ebook/ui/R$anim;->slide_right_out:I

    move-object v0, p0

    move v1, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->replaceFragment(IIIIILjava/lang/String;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 135
    sget v0, Lkr/co/aladin/ebook/ui/R$id;->fragment_container:I

    invoke-virtual {p0, v0, p1, p2}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->replaceFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentDialogFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->mFragment_currentDilaogView:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public setCurrentFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->mFragment_currentView:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public showLoadingDialog()V
    .locals 1

    .line 88
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_loadingDialog:Lkr/co/aladin/lib/ui/LoadingDialog;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lkr/co/aladin/lib/ui/LoadingDialog;

    invoke-direct {v0, p0}, Lkr/co/aladin/lib/ui/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_loadingDialog:Lkr/co/aladin/lib/ui/LoadingDialog;

    .line 91
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_loadingDialog:Lkr/co/aladin/lib/ui/LoadingDialog;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_loadingDialog:Lkr/co/aladin/lib/ui/LoadingDialog;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/LoadingDialog;->dismiss()V

    .line 93
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_loadingDialog:Lkr/co/aladin/lib/ui/LoadingDialog;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/LoadingDialog;->show()V

    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;)V
    .locals 1

    .line 112
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_loadingDialogMsg:Lkr/co/aladin/lib/ui/LoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_loadingDialogMsg:Lkr/co/aladin/lib/ui/LoadingDialog;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/LoadingDialog;->dismiss()V

    .line 114
    :cond_0
    new-instance v0, Lkr/co/aladin/lib/ui/LoadingDialog;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/lib/ui/LoadingDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_loadingDialogMsg:Lkr/co/aladin/lib/ui/LoadingDialog;

    .line 115
    iget-object p1, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_loadingDialogMsg:Lkr/co/aladin/lib/ui/LoadingDialog;

    invoke-virtual {p1}, Lkr/co/aladin/lib/ui/LoadingDialog;->show()V

    :cond_1
    return-void
.end method

.method public showLoadingDialogMsgChange(Ljava/lang/String;)V
    .locals 1

    .line 119
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_loadingDialogMsg:Lkr/co/aladin/lib/ui/LoadingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_loadingDialogMsg:Lkr/co/aladin/lib/ui/LoadingDialog;

    invoke-virtual {v0, p1}, Lkr/co/aladin/lib/ui/LoadingDialog;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_0
    new-instance v0, Lkr/co/aladin/lib/ui/LoadingDialog;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/lib/ui/LoadingDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_loadingDialogMsg:Lkr/co/aladin/lib/ui/LoadingDialog;

    .line 123
    iget-object p1, p0, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->_loadingDialogMsg:Lkr/co/aladin/lib/ui/LoadingDialog;

    invoke-virtual {p1}, Lkr/co/aladin/lib/ui/LoadingDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public startFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 139
    invoke-virtual {p0}, Lkr/co/aladin/lib/ui/module/ElibBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 140
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 145
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    return-void
.end method
