.class public Lkr/co/aladin/ebook/LinkLoginActivity;
.super Lkr/co/aladin/ebook/ui/module/ALBaseActivity;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lkr/co/aladin/ebook/LinkLoginActivity;->a:Z

    .line 23
    iput-boolean v0, p0, Lkr/co/aladin/ebook/LinkLoginActivity;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 115
    iget-boolean v0, p0, Lkr/co/aladin/ebook/LinkLoginActivity;->b:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    const-string v3, "A"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "certificationData"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, p1, v1}, Lkr/co/aladin/ebook/LinkLoginActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 124
    :cond_0
    iget-boolean v0, p0, Lkr/co/aladin/ebook/LinkLoginActivity;->a:Z

    if-nez v0, :cond_2

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    const-string v2, "loginResult"

    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    :cond_1
    invoke-virtual {p0, p1, v0}, Lkr/co/aladin/ebook/LinkLoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 132
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkr/co/aladin/ebook/LinkLoginActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-super {p0, p1, p2, p3}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const-string v0, ""

    .line 110
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/LinkLoginActivity;->a(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 26
    invoke-super {p0, p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d001d

    .line 27
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/LinkLoginActivity;->setContentView(I)V

    .line 28
    iput-object p0, p0, Lkr/co/aladin/ebook/LinkLoginActivity;->c:Landroid/content/Context;

    .line 29
    invoke-virtual {p0}, Lkr/co/aladin/ebook/LinkLoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "MAIN_CALL"

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lkr/co/aladin/ebook/LinkLoginActivity;->a:Z

    const-string v1, "MYNOTE_CALL"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lkr/co/aladin/ebook/LinkLoginActivity;->b:Z

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isMainCall: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkr/co/aladin/ebook/LinkLoginActivity;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMyNoteCall: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkr/co/aladin/ebook/LinkLoginActivity;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean p1, p0, Lkr/co/aladin/ebook/LinkLoginActivity;->b:Z

    const/16 v0, 0x8

    const v1, 0x7f0a00bd

    const-string v2, "AL_SettingLoginFragment"

    const v3, 0x7f0a02a9

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/LinkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    new-instance p1, Lkr/co/aladin/ebook/ui/o;

    invoke-direct {p1}, Lkr/co/aladin/ebook/ui/o;-><init>()V

    .line 36
    new-instance v0, Lkr/co/aladin/ebook/LinkLoginActivity$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/LinkLoginActivity$1;-><init>(Lkr/co/aladin/ebook/LinkLoginActivity;)V

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/ui/o;->a(Lkr/co/aladin/ebook/a/b;)V

    .line 47
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0, v3, p1, v2}, Lkr/co/aladin/ebook/LinkLoginActivity;->pushModalFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p1, -0x1

    .line 51
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/LinkLoginActivity;->a(I)V

    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Lkr/co/aladin/ebook/ui/o;

    invoke-direct {p1}, Lkr/co/aladin/ebook/ui/o;-><init>()V

    .line 55
    new-instance v4, Lkr/co/aladin/ebook/LinkLoginActivity$2;

    invoke-direct {v4, p0}, Lkr/co/aladin/ebook/LinkLoginActivity$2;-><init>(Lkr/co/aladin/ebook/LinkLoginActivity;)V

    invoke-virtual {p1, v4}, Lkr/co/aladin/ebook/ui/o;->a(Lkr/co/aladin/ebook/a/b;)V

    .line 67
    iget-boolean v4, p0, Lkr/co/aladin/ebook/LinkLoginActivity;->a:Z

    if-nez v4, :cond_2

    const/4 v4, 0x1

    .line 68
    invoke-virtual {p1, v4}, Lkr/co/aladin/ebook/ui/o;->a(Z)V

    .line 69
    invoke-virtual {p0, v3, p1, v2}, Lkr/co/aladin/ebook/LinkLoginActivity;->pushModalFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object v4

    if-nez v4, :cond_3

    .line 73
    invoke-virtual {p0, v3, p1, v2}, Lkr/co/aladin/ebook/LinkLoginActivity;->pushModalFragment(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_3
    new-instance p1, Lkr/co/aladin/ebook/ui/n;

    invoke-direct {p1}, Lkr/co/aladin/ebook/ui/n;-><init>()V

    .line 76
    new-instance v2, Lkr/co/aladin/ebook/LinkLoginActivity$3;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/LinkLoginActivity$3;-><init>(Lkr/co/aladin/ebook/LinkLoginActivity;)V

    invoke-virtual {p1, v2}, Lkr/co/aladin/ebook/ui/n;->b(Lkr/co/aladin/ebook/a/b;)V

    const-string v2, "SettingFragment"

    .line 84
    invoke-virtual {p0, p1, v2}, Lkr/co/aladin/ebook/LinkLoginActivity;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 89
    :goto_0
    iget-boolean p1, p0, Lkr/co/aladin/ebook/LinkLoginActivity;->a:Z

    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/LinkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const p1, 0x7f0a00af

    .line 92
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/LinkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lkr/co/aladin/ebook/LinkLoginActivity$4;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/LinkLoginActivity$4;-><init>(Lkr/co/aladin/ebook/LinkLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a00ae

    .line 98
    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/LinkLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lkr/co/aladin/ebook/LinkLoginActivity$5;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/LinkLoginActivity$5;-><init>(Lkr/co/aladin/ebook/LinkLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method
