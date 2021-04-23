.class public Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;
    }
.end annotation


# static fields
.field private static a:I = 0x64

.field private static b:I = -0x1


# instance fields
.field private c:Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;

.field private d:Landroid/content/Context;

.field private e:Lcom/nhn/android/naverlogin/data/OAuthLoginData;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Lcom/nhn/android/naverlogin/util/CustomTabsListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 41
    new-instance v0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;

    invoke-direct {v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->c:Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->g:Z

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->h:Z

    .line 51
    new-instance v0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$1;

    invoke-direct {v0, p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$1;-><init>(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;)V

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->i:Lcom/nhn/android/naverlogin/util/CustomTabsListener;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 35
    sget v0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->b:I

    return v0
.end method

.method static synthetic a(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->d:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 305
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    .line 307
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object p1, v0

    :goto_0
    const-string v0, "ClientId"

    .line 309
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ClientCallbackUrl"

    .line 310
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "state"

    .line 311
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "oauth_sdk_version"

    const-string p3, "4.2.6"

    .line 312
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 290
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V
    .locals 3

    .line 349
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GILSUB"

    const-string v1, "Login finishWithErrorResult()"

    .line 350
    invoke-static {v0, v1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 354
    new-instance v1, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    iget-object v2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 356
    invoke-virtual {v1, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorCode(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    .line 357
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorDesc(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauth_error_code"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getDesc()Ljava/lang/String;

    move-result-object p1

    const-string v1, "oauth_error_desc"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 362
    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 363
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->finish()V

    .line 365
    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Z)V

    return-void
.end method

.method private a(Lcom/nhn/android/naverlogin/data/OAuthLoginData;)V
    .locals 2

    .line 173
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OAuthLoginActivity"

    const-string v1, "startLoginActivity()"

    .line 174
    invoke-static {v0, v1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_0
    invoke-static {}, Lcom/nhn/android/naverlogin/OAuthLogin;->isLoginByNaverappOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->b(Lcom/nhn/android/naverlogin/data/OAuthLoginData;)Z

    return-void

    .line 184
    :cond_1
    invoke-static {}, Lcom/nhn/android/naverlogin/OAuthLogin;->isLoginByCustomTabOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->c(Lcom/nhn/android/naverlogin/data/OAuthLoginData;)Z

    return-void

    .line 191
    :cond_2
    invoke-static {}, Lcom/nhn/android/naverlogin/OAuthLogin;->isLoginByWebviewOnly()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->d(Lcom/nhn/android/naverlogin/data/OAuthLoginData;)V

    return-void

    .line 198
    :cond_3
    invoke-static {}, Lcom/nhn/android/naverlogin/OAuthLogin;->isLoginByWebviewOnly()Z

    move-result v0

    if-nez v0, :cond_5

    .line 199
    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->b(Lcom/nhn/android/naverlogin/data/OAuthLoginData;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 200
    :cond_4
    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->c(Lcom/nhn/android/naverlogin/data/OAuthLoginData;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 203
    :cond_5
    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->d(Lcom/nhn/android/naverlogin/data/OAuthLoginData;)V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 481
    sget-object v0, Lcom/nhn/android/naverlogin/OAuthLogin;->mOAuthLoginHandler:Lcom/nhn/android/naverlogin/OAuthLoginHandler;

    if-eqz v0, :cond_0

    .line 482
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 483
    iput p1, v0, Landroid/os/Message;->what:I

    .line 484
    sget-object p1, Lcom/nhn/android/naverlogin/OAuthLogin;->mOAuthLoginHandler:Lcom/nhn/android/naverlogin/OAuthLoginHandler;

    invoke-virtual {p1, v0}, Lcom/nhn/android/naverlogin/OAuthLoginHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)Z
    .locals 5

    .line 68
    iput-object p0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->d:Landroid/content/Context;

    .line 70
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getClientId()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getCallbackUrl()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "OAuthLoginData_state"

    .line 74
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    :goto_0
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->getClientName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->f:Ljava/lang/String;

    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 79
    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_NO_CLIENTID:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    return v4

    .line 82
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_NO_CLIENTSECRET:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    return v4

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_NO_CLIENTNAME:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    return v4

    .line 90
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_NO_CALLBACKURL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    return v4

    .line 95
    :cond_4
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->e:Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;)Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->c:Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;

    return-object p0
.end method

.method private b()Z
    .locals 4

    .line 208
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "always_finish_activities"

    const/4 v2, 0x0

    const/16 v3, 0x11

    if-ge v0, v3, :cond_0

    .line 209
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private b(Lcom/nhn/android/naverlogin/data/OAuthLoginData;)Z
    .locals 4

    const-string v0, "com.nhn.android.search.action.OAUTH2_LOGIN"

    const-string v1, "com.nhn.android.search"

    .line 224
    :try_start_0
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getInitState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getCallbackUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v3, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "app_name"

    .line 225
    iget-object v3, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    iget-object v2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->d:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/nhn/android/a/a/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "OAuthLoginActivity"

    const-string v3, "startLoginActivity() with naapp"

    .line 230
    invoke-static {v2, v3}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    sget v0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;)Lcom/nhn/android/naverlogin/data/OAuthLoginData;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->e:Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->e:Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    if-nez v0, :cond_0

    .line 338
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_ERROR_NO_CLIENTID:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-direct {p0, v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    return-void

    .line 342
    :cond_0
    invoke-direct {p0, v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Lcom/nhn/android/naverlogin/data/OAuthLoginData;)V

    return-void
.end method

.method private c(Lcom/nhn/android/naverlogin/data/OAuthLoginData;)Z
    .locals 3

    .line 253
    invoke-direct {p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 257
    :cond_0
    invoke-static {p0}, Lcom/nhn/android/naverlogin/util/CustomTabsManager;->isCustomTabAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 258
    :cond_1
    new-instance v0, Lcom/nhn/android/naverlogin/util/CustomTabsManager;

    invoke-direct {v0, p0}, Lcom/nhn/android/naverlogin/util/CustomTabsManager;-><init>(Landroid/content/Context;)V

    .line 259
    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->i:Lcom/nhn/android/naverlogin/util/CustomTabsListener;

    invoke-virtual {v0, v1}, Lcom/nhn/android/naverlogin/util/CustomTabsManager;->setCustomTabListener(Lcom/nhn/android/naverlogin/util/CustomTabsListener;)V

    .line 261
    const-class v0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;

    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getInitState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getCallbackUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000

    .line 262
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 263
    sget v0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method

.method private d(Lcom/nhn/android/naverlogin/data/OAuthLoginData;)V
    .locals 3

    .line 272
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OAuthLoginActivity"

    const-string v1, "startLoginActivity() with webview"

    .line 273
    invoke-static {v0, v1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_0
    const-class v0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    .line 277
    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getInitState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getCallbackUrl()Ljava/lang/String;

    move-result-object p1

    .line 276
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget v0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 370
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->g:Z

    .line 374
    sget v1, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->b:I

    if-ne p1, v1, :cond_0

    if-nez p2, :cond_0

    const-string p1, "OAuthLoginActivity"

    const-string p2, "activity call by customtab"

    .line 375
    invoke-static {p1, p2}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 380
    sget-object p1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_USER_CANCEL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    return-void

    :cond_1
    const-string p1, "oauth_state"

    .line 384
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "oauth_code"

    .line 385
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "oauth_error_code"

    .line 386
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauth_error_desc"

    .line 387
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 389
    iget-object v3, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->e:Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    invoke-virtual {v3, p2, p1, v1, v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->setMiddleResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 392
    new-instance p1, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    iget-object p2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 394
    invoke-static {v1}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->fromString(Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorCode(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    .line 395
    invoke-virtual {p1, v2}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorDesc(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0, v0, p3}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 398
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->finish()V

    .line 400
    invoke-direct {p0, v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Z)V

    goto :goto_0

    .line 402
    :cond_2
    new-instance p1, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;-><init>(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$1;)V

    new-array p2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 103
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v0

    const-string v1, "OAuthLoginActivity"

    if-nez v0, :cond_0

    const-string v0, "onCreate()"

    .line 106
    invoke-static {v1, v0}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "IsLoginActivityStarted"

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->h:Z

    .line 118
    :cond_2
    iget-boolean p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->h:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 119
    iput-boolean p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->h:Z

    .line 121
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "onCreate() first"

    .line 122
    invoke-static {v1, p1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_3
    invoke-direct {p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->c()V

    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 131
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 133
    iget-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->g:Z

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;-><init>(Landroid/content/Context;)V

    .line 135
    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->ACTIVITY_IS_SINGLE_TASK:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {v0, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorCode(Lcom/nhn/android/naverlogin/data/OAuthErrorCode;)V

    const-string v1, "OAuthLoginActivity is destroyed."

    .line 136
    invoke-virtual {v0, v1}, Lcom/nhn/android/naverlogin/data/OAuthLoginPreferenceManager;->setLastErrorDesc(Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/nhn/android/naverlogin/OAuthLogin;->mOAuthLoginHandler:Lcom/nhn/android/naverlogin/OAuthLoginHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nhn/android/naverlogin/OAuthLoginHandler;->run(Z)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 328
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 330
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OAuthLoginActivity"

    const-string v1, "onPause()"

    .line 331
    invoke-static {v0, v1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 144
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 146
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OAuthLoginActivity"

    const-string v1, "onRestoreInstanceState()"

    .line 147
    invoke-static {v0, v1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "IsLoginActivityStarted"

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->h:Z

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 319
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 321
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OAuthLoginActivity"

    const-string v1, "onResume()"

    .line 322
    invoke-static {v0, v1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 158
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 160
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OAuthLoginActivity"

    const-string v1, "Login onSaveInstanceState()"

    .line 161
    invoke-static {v0, v1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->h:Z

    const-string v1, "IsLoginActivityStarted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->e:Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getInitState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAuthLoginData_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
