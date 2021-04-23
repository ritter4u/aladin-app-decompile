.class final Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SvcAuthenticationRunner"
.end annotation


# instance fields
.field private final mAppListener:Ljava/lang/Object;

.field private final mOperationCode:I

.field private final mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;


# direct methods
.method private constructor <init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput p1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mOperationCode:I

    .line 111
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    .line 112
    iput-object p3, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;-><init>(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    return-void
.end method

.method private doReturnAuth(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AuthenticateResult.fromJson(authResult="

    const/4 v1, 0x0

    .line 279
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 282
    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p3

    const-string v2, "getting listener failed"

    invoke-static {p3, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v1

    :goto_0
    if-nez p3, :cond_0

    .line 285
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0xff

    if-nez p2, :cond_1

    .line 289
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    .line 290
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 293
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v3

    if-eq v3, p1, :cond_2

    .line 295
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    .line 296
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 299
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-eqz p1, :cond_3

    .line 302
    invoke-interface {p3, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 306
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getAuthenticateResult()Ljava/lang/String;

    move-result-object p2

    .line 309
    :try_start_1
    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sa "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 316
    :catch_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") occurred IllegalStateException."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 311
    :catch_2
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") occurred IllegalArgumentException."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/AuthenticateListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void
.end method

.method private doReturnBind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AuthenticateResult.fromJson(authResult="

    const/4 v1, 0x0

    .line 199
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p3

    const-string v2, "getting listener failed"

    invoke-static {p3, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v1

    :goto_0
    if-nez p3, :cond_0

    .line 205
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0xff

    if-nez p2, :cond_1

    .line 209
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    .line 210
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 213
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v3

    if-eq v3, p1, :cond_2

    .line 215
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    .line 216
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 219
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-eqz p1, :cond_3

    .line 222
    invoke-interface {p3, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 226
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getAuthenticateResult()Ljava/lang/String;

    move-result-object p2

    .line 229
    :try_start_1
    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 242
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sb "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 236
    :catch_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") occurred IllegalStateException."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 231
    :catch_2
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") occurred IllegalArgumentException."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/BindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void
.end method

.method private doReturnPrepareForAuth(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    .line 249
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForAuthenticateListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 252
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 256
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    if-nez p2, :cond_1

    .line 260
    invoke-interface {p3, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForAuthenticateListener;->onFinished(I)V

    .line 261
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 264
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 266
    invoke-interface {p3, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForAuthenticateListener;->onFinished(I)V

    .line 267
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 270
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    .line 272
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spa "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-interface {p3, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForAuthenticateListener;->onFinished(I)V

    return-void
.end method

.method private doReturnPrepareForBind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    .line 169
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForBindListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 172
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 176
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    if-nez p2, :cond_1

    .line 180
    invoke-interface {p3, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForBindListener;->onFinished(I)V

    .line 181
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 184
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 186
    invoke-interface {p3, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForBindListener;->onFinished(I)V

    .line 187
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 190
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    .line 192
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spb "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-interface {p3, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForBindListener;->onFinished(I)V

    return-void
.end method

.method private doReturnPrepareForUnbind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 2

    .line 329
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForUnbindListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 332
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 335
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xff

    if-nez p2, :cond_1

    .line 339
    invoke-interface {p3, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForUnbindListener;->onFinished(I)V

    .line 340
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 343
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 345
    invoke-interface {p3, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForUnbindListener;->onFinished(I)V

    .line 346
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 349
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    .line 351
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "spu "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    invoke-interface {p3, p1}, Lcom/samsung/android/authfw/pass/sdk/listener/PrepareForUnbindListener;->onFinished(I)V

    return-void
.end method

.method private doReturnPrepareSimpleLoginApp(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 6

    .line 444
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInTransactionListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    .line 447
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getting listener failed"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_0

    .line 450
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 455
    :try_start_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v3

    if-ne v3, p1, :cond_2

    .line 457
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_1

    .line 459
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getAuthenticateResult()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;

    move-result-object p2

    .line 460
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mpa "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->getExpireSec()I

    move-result v3

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/SimpleLoginTransactionResult;->getSentTime()J

    move-result-wide v4

    invoke-interface {p3, p1, v3, v4, v5}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInTransactionListener;->onFinished(IIJ)V

    return-void

    .line 464
    :cond_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-interface {p3, p1, v2, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInTransactionListener;->onFinished(IIJ)V

    goto :goto_2

    .line 456
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Operation is not matched"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 454
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "invalid result"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 467
    :goto_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 468
    invoke-interface {p3, p1, v2, v0, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInTransactionListener;->onFinished(IIJ)V

    :goto_2
    return-void
.end method

.method private doReturnSimpleLoginApp(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 475
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 478
    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p3

    const-string v1, "getting listener failed"

    invoke-static {p3, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v0

    :goto_0
    if-nez p3, :cond_0

    .line 481
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_3

    .line 486
    :try_start_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v1

    if-ne v1, p1, :cond_2

    .line 488
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-nez p1, :cond_1

    .line 490
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getSimpleLoginAuthToken()Ljava/lang/String;

    move-result-object p2

    .line 491
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ma "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;->onFinished(ILjava/lang/String;)V

    return-void

    .line 495
    :cond_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/authfw/pass/common/ErrorCode;->stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-interface {p3, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;->onFinished(ILjava/lang/String;)V

    goto :goto_2

    .line 487
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Operation is not matched"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_1

    .line 485
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "invalid result"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 498
    :goto_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xff

    .line 499
    invoke-interface {p3, p1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/SimpleLogInListener;->onFinished(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private doReturnTidAuth(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    .line 408
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/TidAuthListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 411
    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p3

    const-string v1, "getting listener failed"

    invoke-static {p3, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v0

    :goto_0
    if-nez p3, :cond_0

    .line 414
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0xff

    if-nez p2, :cond_1

    .line 418
    invoke-interface {p3, v1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/TidAuthListener;->onFinished(ILjava/lang/String;)V

    .line 419
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 422
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v2

    if-eq v2, p1, :cond_2

    .line 424
    invoke-interface {p3, v1, v0}, Lcom/samsung/android/authfw/pass/sdk/listener/TidAuthListener;->onFinished(ILjava/lang/String;)V

    .line 425
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 428
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-eqz p1, :cond_3

    .line 431
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getAdditionalData()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/TidAuthListener;->onFinished(ILjava/lang/String;)V

    return-void

    .line 435
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getCallbackUrlResponse()Ljava/lang/String;

    move-result-object p2

    .line 437
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ti "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/TidAuthListener;->onFinished(ILjava/lang/String;)V

    return-void
.end method

.method private doReturnUnbind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "AuthenticateResult.fromJson(authResult="

    const/4 v1, 0x0

    .line 358
    :try_start_0
    check-cast p3, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 361
    :catch_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p3

    const-string v2, "getting listener failed"

    invoke-static {p3, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p3, v1

    :goto_0
    if-nez p3, :cond_0

    .line 364
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid listener"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v2, 0xff

    if-nez p2, :cond_1

    .line 368
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    .line 369
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "invalid result"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 372
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getOperationCode()I

    move-result v3

    if-eq v3, p1, :cond_2

    .line 374
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    .line 375
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Operation is not matched"

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 378
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getErrorCode()I

    move-result p1

    if-eqz p1, :cond_3

    .line 381
    invoke-interface {p3, p1, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 385
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;->getAuthenticateResult()Ljava/lang/String;

    move-result-object p2

    .line 388
    :try_start_1
    invoke-static {p2}, Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;->fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/AuthenticateResult;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 401
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "su "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-interface {p3, p1, p2}, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 395
    :catch_1
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") occurred IllegalStateException."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void

    .line 390
    :catch_2
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") occurred IllegalArgumentException."

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-interface {p3, v2, v1}, Lcom/samsung/android/authfw/pass/sdk/listener/UnbindListener;->onFinished(ILcom/samsung/android/authfw/pass/common/args/AuthenticateResult;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 117
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mOperationCode:I

    const/16 v1, 0x1002

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1003

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    .line 161
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "op Code is invalid"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :pswitch_0
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnTidAuth(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 148
    :pswitch_1
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mOperationCode:I

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnUnbind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    return-void

    .line 142
    :pswitch_2
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mOperationCode:I

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnPrepareForUnbind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :pswitch_3
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mOperationCode:I

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnAuth(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :pswitch_4
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mOperationCode:I

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnPrepareForAuth(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :pswitch_5
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mOperationCode:I

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnBind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :pswitch_6
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mOperationCode:I

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnPrepareForBind(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnSimpleLoginApp(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mResultDataArgs:Lcom/samsung/android/authfw/pass/common/args/ResultDataArgs;

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->mAppListener:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/callback/SvcAuthenticationCallback$SvcAuthenticationRunner;->doReturnPrepareSimpleLoginApp(ILcom/samsung/android/authfw/pass/common/args/ResultDataArgs;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2020
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3000
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
