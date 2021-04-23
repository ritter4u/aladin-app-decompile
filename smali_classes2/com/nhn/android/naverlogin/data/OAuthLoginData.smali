.class public Lcom/nhn/android/naverlogin/data/OAuthLoginData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 51
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x82

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "UTF-8"

    .line 54
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->b:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->c:Ljava/lang/String;

    .line 41
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->d:Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_0
    iput-object p4, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->d:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private b()Z
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 126
    :cond_0
    invoke-static {}, Lcom/nhn/android/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state is not valid. init:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", check:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OAuthLoginData"

    invoke-static {v1, v0}, Lcom/nhn/android/a/a/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getCallbackUrl()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorCode()Lcom/nhn/android/naverlogin/data/OAuthErrorCode;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->g:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    return-object v0
.end method

.method public getErrorDesc()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getInitState()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->g:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    invoke-virtual {v0}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 71
    invoke-direct {p0}, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public setMiddleResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->f:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->e:Ljava/lang/String;

    .line 64
    invoke-static {p3}, Lcom/nhn/android/naverlogin/data/OAuthErrorCode;->fromString(Ljava/lang/String;)Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->g:Lcom/nhn/android/naverlogin/data/OAuthErrorCode;

    .line 65
    iput-object p4, p0, Lcom/nhn/android/naverlogin/data/OAuthLoginData;->h:Ljava/lang/String;

    return-void
.end method
