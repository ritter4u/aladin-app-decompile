.class Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->getCloseBtnLayout()Landroid/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;


# direct methods
.method constructor <init>(Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner$3;->a:Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 202
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner$3;->a:Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/nhn/android/naverlogin/ui/view/OAuthLoginLayoutNaverAppDownloadBanner;->setVisibility(I)V

    return-void
.end method
