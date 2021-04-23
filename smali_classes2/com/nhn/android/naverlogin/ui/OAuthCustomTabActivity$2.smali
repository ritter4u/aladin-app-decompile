.class Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity$2;->a:Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 127
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity$2;->a:Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;

    invoke-static {v0}, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->b(Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity$2;->a:Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;

    const/4 v1, 0x0

    sget-object v2, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_USER_CANCEL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {v2}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getCode()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_USER_CANCEL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {v3}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->a(Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
