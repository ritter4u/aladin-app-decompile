.class public Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field public mAlertDialogSync:Ljava/lang/Object;

.field public mProgressDialogSync:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->mProgressDialogSync:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->mAlertDialogSync:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized hideProgressDlg()Z
    .locals 3

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->mProgressDialogSync:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 71
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v2

    .line 74
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->hide()V

    .line 75
    iget-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    .line 77
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :catch_0
    move-exception v1

    .line 79
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 81
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v1

    .line 82
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public showProgressDlg(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->mProgressDialogSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->hide()V

    .line 33
    iget-object v2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 35
    :cond_0
    new-instance v2, Landroid/app/ProgressDialog;

    sget v3, Landroidx/appcompat/R$style;->Theme_AppCompat_Light_Dialog:I

    invoke-direct {v2, p1, v3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    .line 36
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 37
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    if-eqz p3, :cond_1

    .line 41
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p3}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 44
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    new-instance p2, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng$1;

    invoke-direct {p2, p0}, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng$1;-><init>(Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;)V

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 53
    iget-object p1, p0, Lcom/nhn/android/naverlogin/ui/OAuthLoginDialogMng;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 59
    monitor-exit v0

    return v1

    .line 60
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
