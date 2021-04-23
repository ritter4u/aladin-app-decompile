.class Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nhn/android/naverlogin/ui/view/CustomTabDialogFragment$OnPackageSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;


# direct methods
.method constructor <init>(Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity$1;->b:Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;

    iput-object p2, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageSelect(Landroid/content/pm/PackageInfo;)V
    .locals 3

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity$1;->b:Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;

    const/4 v0, 0x0

    sget-object v1, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_USER_CANCEL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {v1}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getCode()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->CLIENT_USER_CANCEL:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 109
    invoke-virtual {v2}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getDesc()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {p1, v0, v1, v2}, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->a(Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity$1;->b:Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->a(Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;Z)Z

    .line 113
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity$1;->b:Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;

    invoke-static {v0}, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;->a(Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity;)Lcom/nhn/android/naverlogin/util/CustomTabsManager;

    move-result-object v0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthCustomTabActivity$1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/nhn/android/naverlogin/util/CustomTabsManager;->launchUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
