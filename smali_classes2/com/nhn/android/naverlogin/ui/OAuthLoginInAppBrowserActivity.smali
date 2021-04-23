.class public Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;,
        Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$a;,
        Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$OAuthLoginInAppBrowserOutIntentData;
    }
.end annotation


# instance fields
.field final a:Landroid/webkit/DownloadListener;

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/webkit/WebView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Ljava/lang/String;

.field private k:Lcom/nhn/android/naverlogin/data/OAuthLoginData;

.field private l:Z

.field private m:Ljava/lang/String;

.field public mInOAuthUrl:Ljava/lang/String;

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->l:Z

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->n:Z

    .line 104
    iput-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->o:Z

    .line 539
    new-instance v0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$2;

    invoke-direct {v0, p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$2;-><init>(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)V

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->a:Landroid/webkit/DownloadListener;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->b:I

    return p0
.end method

.method static synthetic a(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;I)I
    .locals 0

    .line 61
    iput p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->b:I

    return p1
.end method

.method private a()V
    .locals 9

    .line 171
    iput-object p0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->c:Landroid/content/Context;

    .line 172
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->c:Landroid/content/Context;

    const-string v1, "com.nhn.android.search"

    invoke-static {v0, v1}, Lcom/nhn/android/a/a/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->o:Z

    .line 176
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ClientId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ClientCallbackUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 180
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {}, Lcom/nhn/android/a/a/c/b;->a()Lcom/nhn/android/a/a/c/b;

    move-result-object v1

    iget-object v2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/nhn/android/a/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 183
    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/nhn/android/a/a/a/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 185
    new-instance v1, Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v5, v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->k:Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    .line 186
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "OAuthUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    new-instance v2, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;

    invoke-direct {v2}, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;-><init>()V

    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->k:Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->getInitState()Ljava/lang/String;

    move-result-object v4

    const-string v8, "4.2.6"

    invoke-virtual/range {v2 .. v8}, Lcom/nhn/android/naverlogin/connection/gen/OAuthQueryGenerator;->generateRequestWebViewAuthorizationUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->mInOAuthUrl:Ljava/lang/String;

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://nid.naver.com"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->mInOAuthUrl:Ljava/lang/String;

    .line 195
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "oauth_sdk_version"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->m:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/nhn/android/naverlogin/util/OAuthLoginUiUtil;->isFixActivityPortrait(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->n:Z

    :cond_3
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "IsLoginActivityStarted"

    .line 203
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->l:Z

    .line 205
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    const-string v0, "SdkVersionCalledFrom"

    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->m:Ljava/lang/String;

    const-string v0, "IsFixActivityPortrait"

    .line 211
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->n:Z

    const-string v0, "isVisibleBanner"

    .line 212
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->o:Z

    const-string v0, "oauthUrl"

    .line 213
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->mInOAuthUrl:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private b()V
    .locals 9

    .line 221
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "agreeFormUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->mInOAuthUrl:Ljava/lang/String;

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "agreeFormContent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->j:Ljava/lang/String;

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "webview url -> "

    const-string v2, "OAuthLoginInAppBrowserActivity"

    if-eqz v0, :cond_3

    .line 232
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->mInOAuthUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->mInOAuthUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_3
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->mInOAuthUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webview content -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_4
    iget-object v3, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    iget-object v4, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->mInOAuthUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->j:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 p1, 0x1

    .line 319
    invoke-virtual {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->requestWindowFeature(I)Z

    .line 320
    sget v0, Lcom/nhn/android/oauth/R$layout;->nlogin_browser_view:I

    invoke-virtual {p0, v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->setContentView(I)V

    .line 321
    sget v0, Lcom/nhn/android/oauth/R$id;->wholeView:I

    invoke-virtual {p0, v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->h:Landroid/widget/LinearLayout;

    .line 322
    sget v0, Lcom/nhn/android/oauth/R$id;->progressBar:I

    invoke-virtual {p0, v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->g:Landroid/widget/ProgressBar;

    .line 324
    sget v0, Lcom/nhn/android/oauth/R$id;->webView:I

    invoke-virtual {p0, v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    .line 325
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 326
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 327
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 328
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;

    invoke-direct {v1, p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;-><init>(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 329
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$a;-><init>(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 330
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->a:Landroid/webkit/DownloadListener;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/nhn/android/a/a/c/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 335
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 338
    sget v0, Lcom/nhn/android/oauth/R$id;->webviewEndKey:I

    invoke-virtual {p0, v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->e:Landroid/widget/ImageView;

    .line 340
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 341
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    sget-boolean p1, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->MARKET_LINK_WORKING:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->o:Z

    if-eqz p1, :cond_0

    .line 344
    sget p1, Lcom/nhn/android/oauth/R$id;->app_download_banner:I

    invoke-virtual {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;

    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->d:Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;

    .line 347
    :cond_0
    sget-boolean p1, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->MARKET_LINK_WORKING:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->d:Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->o:Z

    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {p1, v1}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->setVisibility(I)V

    .line 350
    :cond_1
    sget p1, Lcom/nhn/android/oauth/R$id;->webviewNaviBar:I

    invoke-virtual {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->i:Landroid/widget/LinearLayout;

    .line 352
    sget-boolean p1, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->BOTTOM_TAB_WORKING:Z

    if-nez p1, :cond_2

    .line 353
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->i:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->h:Landroid/widget/LinearLayout;

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$1;

    invoke-direct {v1, p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$1;-><init>(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic d(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->g:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic e(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic f(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/content/Context;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Lcom/nhn/android/naverlogin/data/OAuthLoginData;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->k:Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->e:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 530
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 532
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "screen orientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string p1, "landscape"

    goto :goto_0

    :cond_0
    const-string p1, "portrait"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OAuthLoginInAppBrowserActivity"

    invoke-static {v0, p1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 536
    iput p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->b:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 109
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    invoke-direct {p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->a()V

    .line 112
    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->a(Landroid/os/Bundle;)V

    .line 113
    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->b(Landroid/os/Bundle;)V

    .line 115
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "webview onCreate() fix:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->n:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OAuthLoginInAppBrowserActivity"

    invoke-static {v0, p1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_0
    iget-boolean p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->n:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 125
    invoke-virtual {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->setRequestedOrientation(I)V

    .line 129
    :cond_1
    invoke-direct {p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->c()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 297
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 299
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OAuthLoginInAppBrowserActivity"

    const-string v1, "webview onDestroy()"

    .line 300
    invoke-static {v0, v1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 304
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 305
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->h:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 306
    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 309
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 310
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 280
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 282
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 290
    :cond_0
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OAuthLoginInAppBrowserActivity"

    const-string v1, "webview onPause()"

    .line 291
    invoke-static {v0, v1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 134
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->a(Landroid/os/Bundle;)V

    .line 138
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "webview onRestoreInstanceState() first:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->l:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sdk:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fix:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->n:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OAuthLoginInAppBrowserActivity"

    invoke-static {v0, p1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 249
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 252
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 262
    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->l:Z

    const-string v1, "OAuthLoginInAppBrowserActivity"

    if-nez v0, :cond_2

    .line 263
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "webview onResume() first"

    .line 264
    invoke-static {v1, v0}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->l:Z

    .line 268
    invoke-direct {p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->b()V

    .line 272
    :cond_2
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "webview onResume()"

    .line 273
    invoke-static {v1, v0}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 145
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 147
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OAuthLoginInAppBrowserActivity"

    const-string v1, "webview onSaveInstanceState()"

    .line 148
    invoke-static {v0, v1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    iget-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->l:Z

    const-string v1, "IsLoginActivityStarted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->m:Ljava/lang/String;

    const-string v1, "SdkVersionCalledFrom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->n:Z

    const-string v1, "IsFixActivityPortrait"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->mInOAuthUrl:Ljava/lang/String;

    const-string v1, "oauthUrl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-boolean v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->o:Z

    const-string v1, "isVisibleBanner"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->d:Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
