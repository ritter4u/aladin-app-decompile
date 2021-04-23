.class Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$1;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$1;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->a(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$1;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->b(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->a(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;I)I

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$1;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->a(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$1;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {v1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->b(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_2

    sget-boolean v0, Lcom/nhn/android/naverlogin/OAuthLoginDefine;->BOTTOM_TAB_WORKING:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$1;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->c(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 372
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity$1;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;

    invoke-static {v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;->c(Lcom/nhn/android/naverlogin/ui/OAuthLoginInAppBrowserActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method
