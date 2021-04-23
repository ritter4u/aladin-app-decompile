.class public Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/sdk/authenticator/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$AuthenticateResultRunner;,
        Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateCallback;,
        Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateListener;
    }
.end annotation


# static fields
.field private static final ERROR_CODE:Ljava/lang/String; = "ERROR_CODE"

.field private static final ERROR_STRING:Ljava/lang/String; = "ERROR_STRING"

.field public static final FACE_ACQUIRED_FAKE:I = 0x4

.field public static final FACE_ACQUIRED_GOOD:I = 0x0

.field public static final FACE_ACQUIRED_INVALID:I = 0x2

.field public static final FACE_ACQUIRED_LOW_QUALITY:I = 0x3

.field public static final FACE_ACQUIRED_MISALIGNED:I = 0x7

.field public static final FACE_ACQUIRED_TOO_BIG:I = 0x5

.field public static final FACE_ACQUIRED_TOO_SMALL:I = 0x6

.field public static final FACE_ERROR_CAMERA_FAILURE:I = 0x2713

.field public static final FACE_ERROR_CAMERA_UNAVAILABLE:I = 0x2715

.field public static final FACE_ERROR_CANCELED:I = 0x5

.field public static final FACE_ERROR_LOCKOUT:I = 0x2711

.field public static final FACE_ERROR_NO_SPACE:I = 0x4

.field public static final FACE_ERROR_TIMEOUT:I = 0x3

.field public static final FACE_ERROR_UNABLE_TO_PROCESS:I = 0x2

.field private static final HELP_CODE:Ljava/lang/String; = "HELP_CODE"

.field private static final HELP_STRING:Ljava/lang/String; = "HELP_STRING"

.field private static Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager; = null

.field private static final OPERATION:Ljava/lang/String; = "OPERATION"

.field private static final TAG:Ljava/lang/String; = "FaceprintManager"

.field private static final WRAPPED_DATA:Ljava/lang/String; = "WRAPPED_DATA"

.field private static final sFaceSupportVersion:I = 0x4e29

.field private static final sOp_Error:I = 0x1

.field private static final sOp_Fail:I = 0x3

.field private static final sOp_Help:I = 0x2

.field private static final sOp_Success:I


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getIFaceprintManager()Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;
    .locals 5

    const/4 v0, 0x0

    .line 167
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result v1

    const/16 v2, 0x4e29

    if-le v2, v1, :cond_0

    .line 169
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    const-string v2, "not support face authentication"

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 172
    :cond_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/pass/IPassService;->getFaceprintManager()Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 174
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 159
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;

    invoke-direct {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;

    .line 162
    :cond_0
    sget-object p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->Instance:Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;

    return-object p0

    .line 157
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancelIdentify()Z
    .locals 5

    .line 284
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    const-string v1, "cancelIdentify"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->getIFaceprintManager()Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 290
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;->cancelIdentify()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 292
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public enableAuthenticator()V
    .locals 4

    .line 226
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/authfw/pass/sdk/PassService;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/PassService;

    move-result-object v0

    const-string v1, "Faceprint"

    .line 229
    invoke-virtual {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/PassService;->registerAuthenticator(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 231
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not support faceprint authenticator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEnabled()Z
    .locals 5

    .line 206
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->getIFaceprintManager()Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 208
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    const-string v2, "faceprintManager is null"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 212
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;->isEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 214
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public isSupported()Z
    .locals 5

    .line 186
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->getIFaceprintManager()Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 188
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    const-string v2, "faceprintManager is null"

    invoke-static {v0, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 192
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;->isSupported()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 194
    sget-object v2, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RemoteException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public startIdentify(Landroid/view/View;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 251
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    const-string v1, "Start face authentication"

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 253
    sget-object p1, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    const-string v0, "not support faceprint preview"

    invoke-static {p1, v0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    :try_start_0
    check-cast p2, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 263
    invoke-direct {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->getIFaceprintManager()Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 264
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    :try_start_1
    new-instance v0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateCallback;

    iget-object v1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateCallback;-><init>(Landroid/content/Context;Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$FaceprintAuthenticateListener;Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager$1;)V

    .line 269
    iget-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/sdk/PassService;->getInstance(Landroid/content/Context;)Lcom/samsung/android/authfw/pass/sdk/PassService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/authfw/pass/sdk/PassService;->getChallenge()[B

    move-result-object p2

    .line 270
    sget-object v1, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "c "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const-string v3, "n"

    goto :goto_0

    :cond_1
    array-length v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-interface {p1, p2, v0}, Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;->startIdentify([BLcom/samsung/android/authfw/pass/authenticator/IFaceprintAuthenticateListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 273
    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 265
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not support faceprint authentication"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 260
    sget-object p2, Lcom/samsung/android/authfw/pass/sdk/authenticator/FaceprintManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassCastException : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "listener class is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
