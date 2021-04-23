.class Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;


# direct methods
.method constructor <init>(Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng$1;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng$1;->a:Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a(Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    return-void
.end method
