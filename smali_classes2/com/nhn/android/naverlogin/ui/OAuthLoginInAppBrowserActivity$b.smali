.class Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const-string p1, ""

    .line 406
    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 519
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 483
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 485
    iget-object p2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {p2}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->d(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 486
    iget-object p2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {p2}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->d(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    const/4 p2, 0x1

    .line 488
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 413
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[star] pre url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAuthLoginInAppBrowserActivity"

    invoke-static {v1, v0}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[star]     url : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0, p2}, Lcom/nhn/android/naverlogin/ui/OAuthWebviewUrlUtil;->isFinalUrl(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->e(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 420
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->finish()V

    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {v3}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->g(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    move-result-object v3

    invoke-static {v0, v2, p2, v3}, Lcom/nhn/android/naverlogin/ui/OAuthWebviewUrlUtil;->returnWhenAuthorizationDone(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/naverlogin/data/OAuthLoginData;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 425
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->e(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    return-void

    .line 429
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 431
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->d(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 432
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->d(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 499
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->d(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 500
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->d(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 502
    :cond_0
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 503
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "webview receive error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OAuthLoginInAppBrowserActivity"

    invoke-static {p2, p1}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/nhn/android/a/a/a/b;->a(Landroid/content/Context;ZLcom/nhn/android/a/a/a/b$a;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 507
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->finish()V

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 494
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 439
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 447
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[over] pre url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAuthLoginInAppBrowserActivity"

    invoke-static {v1, v0}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[over]     url : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0, p2}, Lcom/nhn/android/naverlogin/ui/OAuthWebviewUrlUtil;->isFinalUrl(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->e(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 454
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-virtual {p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->finish()V

    return v1

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {v3}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->g(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Lcom/nhn/android/naverlogin/data/OAuthLoginData;

    move-result-object v3

    invoke-static {v0, v2, p2, v3}, Lcom/nhn/android/naverlogin/ui/OAuthWebviewUrlUtil;->returnWhenAuthorizationDone(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nhn/android/naverlogin/data/OAuthLoginData;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 462
    :cond_2
    invoke-static {p2}, Lcom/nhn/android/naverlogin/util/WebLoadUtil;->isInAppBrowserUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 463
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 465
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 468
    :try_start_0
    iget-object p2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-virtual {p2, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 470
    :catch_0
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->f(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/nhn/android/oauth/R$string;->naveroauthlogin_string_browser_app_issue:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return v1

    .line 476
    :cond_3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 477
    iput-object p2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$b;->b:Ljava/lang/String;

    return v1
.end method
