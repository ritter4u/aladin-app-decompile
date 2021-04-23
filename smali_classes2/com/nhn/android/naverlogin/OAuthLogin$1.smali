.class Lcom/nhn/android/naverlogin/OAuthLogin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nhn/android/a/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/naverlogin/OAuthLogin;->startOauthLoginActivity(Landroid/app/Activity;Lcom/nhn/android/naverlogin/OAuthLoginHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/nhn/android/naverlogin/OAuthLoginHandler;

.field final synthetic c:Lcom/nhn/android/naverlogin/OAuthLogin;


# direct methods
.method constructor <init>(Lcom/nhn/android/naverlogin/OAuthLogin;Landroid/app/Activity;Lcom/nhn/android/naverlogin/OAuthLoginHandler;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/nhn/android/naverlogin/OAuthLogin$1;->c:Lcom/nhn/android/naverlogin/OAuthLogin;

    iput-object p2, p0, Lcom/nhn/android/naverlogin/OAuthLogin$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/nhn/android/naverlogin/OAuthLogin$1;->b:Lcom/nhn/android/naverlogin/OAuthLoginHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 257
    iget-object p1, p0, Lcom/nhn/android/naverlogin/OAuthLogin$1;->c:Lcom/nhn/android/naverlogin/OAuthLogin;

    iget-object v0, p0, Lcom/nhn/android/naverlogin/OAuthLogin$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/OAuthLogin$1;->b:Lcom/nhn/android/naverlogin/OAuthLoginHandler;

    invoke-virtual {p1, v0, v1}, Lcom/nhn/android/naverlogin/OAuthLogin;->startOauthLoginActivity(Landroid/app/Activity;Lcom/nhn/android/naverlogin/OAuthLoginHandler;)V

    :cond_0
    return-void
.end method
