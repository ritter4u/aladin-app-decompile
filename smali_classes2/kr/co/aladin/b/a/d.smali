.class public Lkr/co/aladin/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/b/a/d$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/String; = "SamsungPassLogin"

.field static b:Lkr/co/aladin/b/a/d; = null

.field static c:Lcom/samsung/android/authfw/pass/sdk/PassService; = null

.field static h:Landroid/app/Activity; = null

.field static i:Landroid/os/Handler; = null

.field static j:Z = false

.field public static q:Ljava/lang/String; = "spass_pref"

.field public static r:Ljava/lang/String; = "spass_token"

.field public static s:Ljava/lang/String; = "spass_access_token"

.field public static t:Ljava/lang/String; = "spass_email"

.field private static w:Ljava/lang/String; = ""

.field private static x:Ljava/lang/String;


# instance fields
.field d:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;

.field e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/Button;

.field k:Lkr/co/aladin/b/a/d$a;

.field l:Z

.field m:Landroid/widget/Toast;

.field n:Z

.field o:Z

.field p:Z

.field private u:Landroid/widget/ProgressBar;

.field private v:Z

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lkr/co/aladin/b/a/d;->v:Z

    .line 59
    iput-boolean v0, p0, Lkr/co/aladin/b/a/d;->l:Z

    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lkr/co/aladin/b/a/d;->m:Landroid/widget/Toast;

    const-string v1, "402"

    .line 67
    iput-object v1, p0, Lkr/co/aladin/b/a/d;->y:Ljava/lang/String;

    .line 289
    iput-boolean v0, p0, Lkr/co/aladin/b/a/d;->p:Z

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lkr/co/aladin/b/a/d;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)Lkr/co/aladin/b/a/d;
    .locals 1

    .line 77
    sget-object v0, Lkr/co/aladin/b/a/d;->b:Lkr/co/aladin/b/a/d;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lkr/co/aladin/b/a/d;

    invoke-direct {v0}, Lkr/co/aladin/b/a/d;-><init>()V

    sput-object v0, Lkr/co/aladin/b/a/d;->b:Lkr/co/aladin/b/a/d;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lkr/co/aladin/b/a/d;->i:Landroid/os/Handler;

    .line 81
    :cond_0
    sget-object v0, Lkr/co/aladin/b/a/d;->h:Landroid/app/Activity;

    if-eq v0, p0, :cond_1

    .line 82
    sput-object p0, Lkr/co/aladin/b/a/d;->h:Landroid/app/Activity;

    .line 83
    invoke-static {}, Lkr/co/aladin/b/a/d;->b()V

    .line 85
    :cond_1
    sget-object p0, Lkr/co/aladin/b/a/d;->b:Lkr/co/aladin/b/a/d;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 427
    sget-object v0, Lkr/co/aladin/b/a/d;->q:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 428
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 404
    sget-object v0, Lkr/co/aladin/b/a/d;->q:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 405
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 406
    sget-object v0, Lkr/co/aladin/b/a/d;->r:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 407
    sget-object p1, Lkr/co/aladin/b/a/d;->s:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 408
    sget-object p1, Lkr/co/aladin/b/a/d;->t:Ljava/lang/String;

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 409
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 128
    sget-object p1, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIrisViewButton canCancel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkr/co/aladin/b/a/d;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-boolean p1, p0, Lkr/co/aladin/b/a/d;->v:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lkr/co/aladin/b/a/d;->v:Z

    .line 133
    iget-object p1, p0, Lkr/co/aladin/b/a/d;->d:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;

    if-eqz p1, :cond_1

    .line 135
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->cancelIdentify()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lkr/co/aladin/b/a/d;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lkr/co/aladin/b/a/d;->e()V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/b/a/d;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lkr/co/aladin/b/a/d;->v:Z

    return p1
.end method

.method static synthetic b(Lkr/co/aladin/b/a/d;)Landroid/widget/ProgressBar;
    .locals 0

    .line 39
    iget-object p0, p0, Lkr/co/aladin/b/a/d;->u:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private static b()V
    .locals 5

    .line 89
    sget-object v0, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    const-string v1, "initializePass() start"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lkr/co/aladin/b/a/d;->h:Landroid/app/Activity;

    invoke-static {v0}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "al"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkr/co/aladin/b/a/d;->x:Ljava/lang/String;

    const/4 v0, 0x0

    .line 93
    :try_start_0
    sget-object v1, Lkr/co/aladin/b/a/d;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lkr/co/aladin/b/a/d;->h:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 94
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lkr/co/aladin/b/a/d;->w:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    :goto_0
    sget-object v1, Lkr/co/aladin/b/a/d;->h:Landroid/app/Activity;

    invoke-static {v1}, Lcom/samsung/android/authfw/pass/sdk/PassService;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/PassService;

    move-result-object v1

    sput-object v1, Lkr/co/aladin/b/a/d;->c:Lcom/samsung/android/authfw/pass/sdk/PassService;

    .line 100
    :try_start_1
    sget-object v1, Lkr/co/aladin/b/a/d;->c:Lcom/samsung/android/authfw/pass/sdk/PassService;

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/sdk/PassService;->initialize()V

    const/4 v1, 0x1

    .line 101
    sput-boolean v1, Lkr/co/aladin/b/a/d;->j:Z
    :try_end_1
    .catch Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 112
    sget-object v1, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 110
    sget-object v1, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SecurityException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v1

    .line 103
    sget-object v2, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PassUnsupportedException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sput-boolean v0, Lkr/co/aladin/b/a/d;->j:Z

    .line 105
    invoke-virtual {v1}, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->getErrorType()I

    move-result v0

    sget v1, Lcom/samsung/android/authfw/pass/sdk/PassUnsupportedException;->VERSION_NOT_SUPPORTED:I

    if-ne v0, v1, :cond_0

    .line 106
    sget-object v0, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    const-string v1, "Samsung pass update"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lkr/co/aladin/b/a/d;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/PassService;->updateSamsungPass(Landroid/app/Activity;)V

    :cond_0
    :goto_1
    return-void
.end method

.method private c()V
    .locals 4

    .line 148
    iget-object v0, p0, Lkr/co/aladin/b/a/d;->u:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    sget-object v0, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    const-string v1, "checkPassState() start"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lkr/co/aladin/b/a/d;->c:Lcom/samsung/android/authfw/pass/sdk/PassService;

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/sdk/PassService;->getState()I

    move-result v0

    .line 151
    sget-object v1, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pass Service is - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/lib/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    .line 169
    invoke-direct {p0}, Lkr/co/aladin/b/a/d;->d()V

    goto :goto_0

    .line 158
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/b/a/d;->k:Lkr/co/aladin/b/a/d$a;

    const-string v1, "\uace0\uac1d\ub2d8\uc758 \uc2a4\ub9c8\ud2b8\ud3f0\uc5d0\uc11c\ub294\uc0bc\uc131 \ud328\uc2a4 \ub85c\uadf8\uc778\uc744 \ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4.\n\ub2e4\ub978 \ub85c\uadf8\uc778 \ubc29\ubc95\uc744 \uc774\uc6a9\ud574\uc8fc\uc138\uc694."

    invoke-interface {v0, v1}, Lkr/co/aladin/b/a/d$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/b/a/d;->u:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string v0, "\uc0bc\uc131\ud328\uc2a4 \uacc4\uc815 \uc5f0\ub3d9\uc815\ubcf4\uac00 \uc5c6\uc2b5\ub2c8\ub2e4. \uc5f0\ub3d9\uc744 \ud558\uc2dc\uaca0\uc2b5\ub2c8\uae4c?"

    .line 163
    invoke-virtual {p0, v0}, Lkr/co/aladin/b/a/d;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 175
    sget-object v0, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    const-string v1, "confirmSamsungAccount()"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lkr/co/aladin/b/a/d;->c:Lcom/samsung/android/authfw/pass/sdk/PassService;

    new-instance v1, Lkr/co/aladin/b/a/d$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/b/a/d$1;-><init>(Lkr/co/aladin/b/a/d;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassService;->confirmSamsungAccount(Lcom/samsung/android/authfw/pass/sdk/listener/SAConfirmListener;)V

    return-void
.end method

.method private e()V
    .locals 4

    .line 245
    sget-object v0, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    const-string v1, "initializeBiometric()"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sget-object v0, Lkr/co/aladin/b/a/d;->c:Lcom/samsung/android/authfw/pass/sdk/PassService;

    const-string v1, "Fingerprint"

    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassService;->isSupportedAuthenticator(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkr/co/aladin/b/a/d;->n:Z

    .line 247
    sget-object v0, Lkr/co/aladin/b/a/d;->c:Lcom/samsung/android/authfw/pass/sdk/PassService;

    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassService;->isEnabledAuthenticator(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkr/co/aladin/b/a/d;->o:Z

    .line 248
    sget-object v0, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeBiometric isSupported_Finger = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lkr/co/aladin/b/a/d;->n:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    sget-object v0, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initializeBiometric isEnabled_Finger = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lkr/co/aladin/b/a/d;->o:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-boolean v0, p0, Lkr/co/aladin/b/a/d;->n:Z

    if-eqz v0, :cond_0

    .line 252
    sget-object v0, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    const-string v2, "FingerPrint initialize"

    invoke-static {v0, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lkr/co/aladin/b/a/d;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/b/a/d;->d:Lcom/samsung/android/authfw/pass/sdk/authenticator/FingerprintManager;

    .line 254
    sget-object v0, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    const-string v2, "FingerPrint initialize complete"

    invoke-static {v0, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    sget-object v0, Lkr/co/aladin/b/a/d;->c:Lcom/samsung/android/authfw/pass/sdk/PassService;

    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassService;->isEnabledAuthenticator(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkr/co/aladin/b/a/d;->o:Z

    .line 259
    sget-object v0, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initializeBiometric after isEnabled_Finger = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkr/co/aladin/b/a/d;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-boolean v0, p0, Lkr/co/aladin/b/a/d;->o:Z

    if-nez v0, :cond_1

    const-string v0, "\uc0dd\uccb4 \uc778\uc2dd \uc815\ubcf4\ub97c \ud655\uc778\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4. \ub514\ubc14\uc774\uc2a4\uc5d0 \uc9c0\ubb38 \ub4f1\ub85d \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    .line 265
    invoke-virtual {p0, v0}, Lkr/co/aladin/b/a/d;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lkr/co/aladin/b/a/d;->l:Z

    .line 269
    iget-object v0, p0, Lkr/co/aladin/b/a/d;->u:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 270
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkr/co/aladin/b/a/d$3;

    invoke-direct {v1, p0}, Lkr/co/aladin/b/a/d$3;-><init>(Lkr/co/aladin/b/a/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 284
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic lambda$j7tem9SBsWcvron5sLANwLViOXk(Lkr/co/aladin/b/a/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/b/a/d;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lkr/co/aladin/b/a/d$a;)V
    .locals 0

    .line 118
    iput-object p2, p0, Lkr/co/aladin/b/a/d;->k:Lkr/co/aladin/b/a/d$a;

    .line 120
    iput-object p1, p0, Lkr/co/aladin/b/a/d;->e:Landroid/view/View;

    .line 121
    iget-object p1, p0, Lkr/co/aladin/b/a/d;->e:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 122
    iget-object p1, p0, Lkr/co/aladin/b/a/d;->e:Landroid/view/View;

    const p2, 0x7f0a0371

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lkr/co/aladin/b/a/d;->u:Landroid/widget/ProgressBar;

    .line 123
    iget-object p1, p0, Lkr/co/aladin/b/a/d;->e:Landroid/view/View;

    const p2, 0x7f0a0370

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkr/co/aladin/b/a/d;->f:Landroid/widget/TextView;

    .line 124
    iget-object p1, p0, Lkr/co/aladin/b/a/d;->e:Landroid/view/View;

    const p2, 0x7f0a036f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lkr/co/aladin/b/a/d;->g:Landroid/widget/Button;

    .line 126
    iget-object p1, p0, Lkr/co/aladin/b/a/d;->g:Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 127
    new-instance p2, Lkr/co/aladin/b/a/-$$Lambda$d$j7tem9SBsWcvron5sLANwLViOXk;

    invoke-direct {p2, p0}, Lkr/co/aladin/b/a/-$$Lambda$d$j7tem9SBsWcvron5sLANwLViOXk;-><init>(Lkr/co/aladin/b/a/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_0
    invoke-direct {p0}, Lkr/co/aladin/b/a/d;->c()V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 229
    sget-object v0, Lkr/co/aladin/b/a/d;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 232
    :cond_0
    sget-object v0, Lkr/co/aladin/b/a/d;->i:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/b/a/d$2;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/b/a/d$2;-><init>(Lkr/co/aladin/b/a/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Lkr/co/aladin/b/a/a/a;)V
    .locals 8

    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lkr/co/aladin/b/a/d;->p:Z

    .line 292
    sget-object v0, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    const-string v1, "simpleLoginFingerPrintTransactionWithIris "

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sget-object v3, Lkr/co/aladin/b/a/d;->w:Ljava/lang/String;

    sget-object v4, Lkr/co/aladin/b/a/d;->x:Ljava/lang/String;

    iget-object v5, p0, Lkr/co/aladin/b/a/d;->y:Ljava/lang/String;

    iget-object v6, p1, Lkr/co/aladin/b/a/a/a;->b:Ljava/lang/String;

    const-string v2, "8577C2303F76E662"

    const/4 v7, 0x1

    .line 294
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;

    move-result-object v0

    .line 295
    sget-object v1, Lkr/co/aladin/b/a/d;->c:Lcom/samsung/android/authfw/pass/sdk/PassService;

    invoke-virtual {v0}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;

    move-result-object v0

    new-instance v2, Lkr/co/aladin/b/a/d$4;

    invoke-direct {v2, p0, p1}, Lkr/co/aladin/b/a/d$4;-><init>(Lkr/co/aladin/b/a/d;Lkr/co/aladin/b/a/a/a;)V

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/authfw/pass/sdk/PassService;->simpleLogInTransaction(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInTransactionArgs;Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInTransactionListener;)V

    return-void
.end method

.method a(Lkr/co/aladin/b/a/a/a;Ljava/lang/String;[B)V
    .locals 8

    .line 370
    sget-object v0, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    const-string v1, "simpleLoginIris APP_ID "

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lkr/co/aladin/b/a/d;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :cond_0
    sget-object v3, Lkr/co/aladin/b/a/d;->w:Ljava/lang/String;

    sget-object v4, Lkr/co/aladin/b/a/d;->x:Ljava/lang/String;

    iget-object v5, p0, Lkr/co/aladin/b/a/d;->y:Ljava/lang/String;

    const-string v2, "8577C2303F76E662"

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;->newBuilder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->setAdditionalData(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;

    move-result-object p2

    .line 373
    sget-object p3, Lkr/co/aladin/b/a/d;->c:Lcom/samsung/android/authfw/pass/sdk/PassService;

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs$Builder;->build()Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;

    move-result-object p2

    new-instance v0, Lkr/co/aladin/b/a/d$5;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/b/a/d$5;-><init>(Lkr/co/aladin/b/a/d;Lkr/co/aladin/b/a/a/a;)V

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/authfw/pass/sdk/PassService;->simpleLogInAuthenticate(Lcom/samsung/android/authfw/pass/common/args/SimpleLogInAuthArgs;Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;)V

    return-void
.end method

.method b(Lkr/co/aladin/b/a/a/a;)V
    .locals 2

    .line 362
    sget-object v0, Lkr/co/aladin/b/a/d;->a:Ljava/lang/String;

    const-string v1, "simpleAuthLoginFingerPrint "

    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Fingerprint"

    const/4 v1, 0x0

    .line 363
    invoke-virtual {p0, p1, v0, v1}, Lkr/co/aladin/b/a/d;->a(Lkr/co/aladin/b/a/a/a;Ljava/lang/String;[B)V

    return-void
.end method
