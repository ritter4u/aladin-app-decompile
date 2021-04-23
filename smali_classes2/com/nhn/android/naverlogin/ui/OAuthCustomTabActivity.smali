.class public Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x10
.end annotation


# static fields
.field public static final SAVE_CUSTOM_TAB_OPEN:Ljava/lang/String; = "isCustomTabOpen"

.field public static final TAG:Ljava/lang/String; = "OAuthCustomTabActivity"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/nhn/android/naverlogin/util/CustomTabsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->a:Z

    .line 44
    iput-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;)Lcom/nhn/android/naverlogin/util/CustomTabsManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->c:Lcom/nhn/android/naverlogin/util/CustomTabsManager;

    return-object p0
.end method

.method private a()V
    .locals 9

    .line 66
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    sget-object v1, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->TAG:Ljava/lang/String;

    const-string v2, "read request"

    invoke-static {v1, v2}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ClientId"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ClientCallbackUrl"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "state"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/nhn/android/a/a/c/b;->a()Lcom/nhn/android/a/a/c/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/nhn/android/a/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-static {p0}, Lcom/nhn/android/a/a/a/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 76
    new-instance v1, Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v5, v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v2, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;

    invoke-direct {v2}, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;-><init>()V

    invoke-virtual {v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getInitState()Ljava/lang/String;

    move-result-object v4

    const-string v8, "4.2.6"

    invoke-virtual/range {v2 .. v8}, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;->generateRequestCustomTabAuthorizationUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "ACTION_NAVER_3RDPARTY_CUSTOM_TAB"

    .line 141
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->c:Lcom/nhn/android/naverlogin/util/CustomTabsManager;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/nhn/android/naverlogin/util/CustomTabsManager;

    invoke-direct {v0, p0}, Lcom/nhn/android/naverlogin/util/CustomTabsManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->c:Lcom/nhn/android/naverlogin/util/CustomTabsManager;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->c:Lcom/nhn/android/naverlogin/util/CustomTabsManager;

    invoke-virtual {v0, p1}, Lcom/nhn/android/naverlogin/util/CustomTabsManager;->sendCustomTabResult(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 148
    invoke-virtual {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->setResult(I)V

    .line 149
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 88
    invoke-static {p0}, Lcom/nhn/android/naverlogin/util/CustomTabsManager;->getCustomTabsPackages(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 90
    iput-boolean v2, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->a:Z

    .line 91
    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->c:Lcom/nhn/android/naverlogin/util/CustomTabsManager;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lcom/nhn/android/naverlogin/util/CustomTabsManager;->launchUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "CUSTOM_TAB_SELECTOR"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 98
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 103
    invoke-static {v0}, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->newInstance(Ljava/util/List;)Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;

    move-result-object v0

    .line 104
    new-instance v2, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity$1;

    invoke-direct {v2, p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity$1;-><init>(Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->setPackageSelectListener(Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$OnPackageSelectListener;)V

    .line 117
    invoke-virtual {v0, v1, v3}, Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 207
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "oauth_state"

    .line 208
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "oauth_error_code"

    .line 209
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "oauth_error_desc"

    .line 210
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    invoke-direct {p0, v0}, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 189
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "oauth_code"

    .line 190
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "oauth_state"

    .line 191
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "oauth_error_code"

    .line 192
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "oauth_error_desc"

    .line 193
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    invoke-direct {p0, v0}, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->b:Z

    return p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 233
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 52
    sget-object v0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->TAG:Ljava/lang/String;

    const-string v1, "Open Custom Tab Activity"

    invoke-static {v0, v1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/nhn/android/naverlogin/util/CustomTabsManager;

    invoke-direct {v0, p0}, Lcom/nhn/android/naverlogin/util/CustomTabsManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->c:Lcom/nhn/android/naverlogin/util/CustomTabsManager;

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "isCustomTabOpen"

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->onNewIntent(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 160
    sget-object v0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->TAG:Ljava/lang/String;

    const-string v1, "open by Intent url"

    invoke-static {v0, v1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->b:Z

    const-string v0, "code"

    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    .line 165
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    .line 166
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "error_description"

    .line 167
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/nhn/android/naverlogin/ui/OAuthWebviewUrlUtil;->getDecodedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_PARSING_FAIL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 173
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getCode()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_PARSING_FAIL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 174
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-direct {p0, v1, p1, v0}, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 170
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 217
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 218
    sget-object v0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->TAG:Ljava/lang/String;

    const-string v1, "load custom tab open state"

    invoke-static {v0, v1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "isCustomTabOpen"

    const/4 v1, 0x0

    .line 219
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->a:Z

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 122
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 123
    iget-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->a:Z

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity$2;

    invoke-direct {v1, p0}, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity$2;-><init>(Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->a()V

    :goto_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 224
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 225
    sget-object v0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->TAG:Ljava/lang/String;

    const-string v1, "save custom tab open state"

    invoke-static {v0, v1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->a:Z

    const-string v1, "isCustomTabOpen"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    new-instance p1, Lcom/nhn/android/naverlogin/util/CustomTabsManager;

    invoke-direct {p1, p0}, Lcom/nhn/android/naverlogin/util/CustomTabsManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->c:Lcom/nhn/android/naverlogin/util/CustomTabsManager;

    return-void
.end method
