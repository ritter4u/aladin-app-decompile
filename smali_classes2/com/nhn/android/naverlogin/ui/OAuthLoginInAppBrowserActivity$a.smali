.class Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$a;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;


# direct methods
.method private constructor <init>(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$a;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$1;)V
    .locals 0

    .line 389
    invoke-direct {p0, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$a;-><init>(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 392
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$a;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->d(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 393
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$a;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->d(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
