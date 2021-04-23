.class Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;


# direct methods
.method constructor <init>(Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton$1;->a:Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 94
    invoke-static {}, Lcom/nhn/android/naverlogin/OAuthLogin;->getInstance()Lcom/nhn/android/naverlogin/OAuthLogin;

    move-result-object p1

    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton$1;->a:Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;

    invoke-static {v0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->a(Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginButton;->a()Lcom/nhn/android/naverlogin/OAuthLoginHandler;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/nhn/android/naverlogin/OAuthLogin;->startOauthLoginActivity(Landroid/app/Activity;Lcom/nhn/android/naverlogin/OAuthLoginHandler;)V

    return-void
.end method
