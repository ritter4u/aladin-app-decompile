.class Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nhn/android/naverlogin/util/CustomTabsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$1;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;)V
    .locals 3

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 56
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_USER_CANCEL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 57
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth_error_code"

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    sget-object v0, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_USER_CANCEL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 59
    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getDesc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth_error_desc"

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity$1;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;

    invoke-static {}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->a()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/nhn/android/naverlogin/ui/OAuthLoginActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
