.class public Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthFwVersion"

.field public static final V20002:Lcom/samsung/android/authfw/pass/common/utils/Version;

.field public static final V20003:Lcom/samsung/android/authfw/pass/common/utils/Version;

.field public static final V20004:Lcom/samsung/android/authfw/pass/common/utils/Version;

.field public static final V20005:Lcom/samsung/android/authfw/pass/common/utils/Version;

.field public static final V20006:Lcom/samsung/android/authfw/pass/common/utils/Version;

.field public static final V20008:Lcom/samsung/android/authfw/pass/common/utils/Version;

.field public static final V20009:Lcom/samsung/android/authfw/pass/common/utils/Version;

.field public static final V20010:Lcom/samsung/android/authfw/pass/common/utils/Version;

.field public static final V20011:Lcom/samsung/android/authfw/pass/common/utils/Version;

.field public static final V30000:Lcom/samsung/android/authfw/pass/common/utils/Version;

.field public static final V30001:Lcom/samsung/android/authfw/pass/common/utils/Version;

.field public static final V30002:Lcom/samsung/android/authfw/pass/common/utils/Version;

.field public static final V30003:Lcom/samsung/android/authfw/pass/common/utils/Version;

.field public static final V40000:Lcom/samsung/android/authfw/pass/common/utils/Version;

.field public static final V40001:Lcom/samsung/android/authfw/pass/common/utils/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 33
    new-instance v0, Lcom/samsung/android/authfw/pass/common/utils/Version;

    const/4 v1, 0x2

    const-string v2, "Support Simple LogIn in LSI"

    invoke-direct {v0, v1, v1, v2}, Lcom/samsung/android/authfw/pass/common/utils/Version;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20002:Lcom/samsung/android/authfw/pass/common/utils/Version;

    .line 34
    new-instance v0, Lcom/samsung/android/authfw/pass/common/utils/Version;

    const/4 v2, 0x3

    const-string v3, "Support FW update flow"

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/authfw/pass/common/utils/Version;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20003:Lcom/samsung/android/authfw/pass/common/utils/Version;

    .line 35
    new-instance v0, Lcom/samsung/android/authfw/pass/common/utils/Version;

    const/4 v3, 0x4

    const-string v4, "Support FMM & System UI"

    invoke-direct {v0, v1, v3, v4}, Lcom/samsung/android/authfw/pass/common/utils/Version;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20004:Lcom/samsung/android/authfw/pass/common/utils/Version;

    .line 36
    new-instance v0, Lcom/samsung/android/authfw/pass/common/utils/Version;

    const/4 v4, 0x5

    const-string v5, "Support Simple LogIn in QC"

    invoke-direct {v0, v1, v4, v5}, Lcom/samsung/android/authfw/pass/common/utils/Version;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20005:Lcom/samsung/android/authfw/pass/common/utils/Version;

    .line 37
    new-instance v0, Lcom/samsung/android/authfw/pass/common/utils/Version;

    const/4 v4, 0x6

    const-string v5, "Support Web bind"

    invoke-direct {v0, v1, v4, v5}, Lcom/samsung/android/authfw/pass/common/utils/Version;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20006:Lcom/samsung/android/authfw/pass/common/utils/Version;

    .line 38
    new-instance v0, Lcom/samsung/android/authfw/pass/common/utils/Version;

    const/16 v4, 0x8

    const-string v5, "Support DIV"

    invoke-direct {v0, v1, v4, v5}, Lcom/samsung/android/authfw/pass/common/utils/Version;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20008:Lcom/samsung/android/authfw/pass/common/utils/Version;

    .line 39
    new-instance v0, Lcom/samsung/android/authfw/pass/common/utils/Version;

    const/16 v4, 0x9

    const-string v5, "Support TID"

    invoke-direct {v0, v1, v4, v5}, Lcom/samsung/android/authfw/pass/common/utils/Version;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20009:Lcom/samsung/android/authfw/pass/common/utils/Version;

    .line 40
    new-instance v0, Lcom/samsung/android/authfw/pass/common/utils/Version;

    const/16 v4, 0xa

    const-string v5, "Support Channel bind"

    invoke-direct {v0, v1, v4, v5}, Lcom/samsung/android/authfw/pass/common/utils/Version;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20010:Lcom/samsung/android/authfw/pass/common/utils/Version;

    .line 41
    new-instance v0, Lcom/samsung/android/authfw/pass/common/utils/Version;

    const/16 v4, 0xb

    const-string v5, "Support Intelligent Scan"

    invoke-direct {v0, v1, v4, v5}, Lcom/samsung/android/authfw/pass/common/utils/Version;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V20011:Lcom/samsung/android/authfw/pass/common/utils/Version;

    .line 42
    new-instance v0, Lcom/samsung/android/authfw/pass/common/utils/Version;

    const/4 v4, 0x0

    const-string v5, "Support Integration Samsung Pass"

    invoke-direct {v0, v2, v4, v5}, Lcom/samsung/android/authfw/pass/common/utils/Version;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V30000:Lcom/samsung/android/authfw/pass/common/utils/Version;

    .line 43
    new-instance v0, Lcom/samsung/android/authfw/pass/common/utils/Version;

    const/4 v5, 0x1

    const-string v6, "Add API - check biometric prompt type for DCM"

    invoke-direct {v0, v2, v5, v6}, Lcom/samsung/android/authfw/pass/common/utils/Version;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V30001:Lcom/samsung/android/authfw/pass/common/utils/Version;

    .line 44
    new-instance v0, Lcom/samsung/android/authfw/pass/common/utils/Version;

    const-string v6, "Add API - check inDisplay for fingerprint"

    invoke-direct {v0, v2, v1, v6}, Lcom/samsung/android/authfw/pass/common/utils/Version;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V30002:Lcom/samsung/android/authfw/pass/common/utils/Version;

    .line 45
    new-instance v0, Lcom/samsung/android/authfw/pass/common/utils/Version;

    const-string v1, "Changes startPassActivity API signature to add saCredential on it and, starts supporting SA and SPass unification without SA C/P"

    invoke-direct {v0, v2, v2, v1}, Lcom/samsung/android/authfw/pass/common/utils/Version;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V30003:Lcom/samsung/android/authfw/pass/common/utils/Version;

    .line 46
    new-instance v0, Lcom/samsung/android/authfw/pass/common/utils/Version;

    const-string v1, "Renewal SDK"

    invoke-direct {v0, v3, v4, v1}, Lcom/samsung/android/authfw/pass/common/utils/Version;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V40000:Lcom/samsung/android/authfw/pass/common/utils/Version;

    .line 47
    new-instance v0, Lcom/samsung/android/authfw/pass/common/utils/Version;

    const-string v1, "Prevent LMKD for Simple Log-in"

    invoke-direct {v0, v3, v5, v1}, Lcom/samsung/android/authfw/pass/common/utils/Version;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->V40001:Lcom/samsung/android/authfw/pass/common/utils/Version;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static isNotSupportVersion(Landroid/content/Context;Lcom/samsung/android/authfw/pass/common/utils/Version;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    :try_start_0
    invoke-static {}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getInstance()Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/service/PassConnector;->getPass(Landroid/content/Context;)Lcom/samsung/android/pass/IPassService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/pass/IPassService;->getPassVersion()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 58
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/AuthFwVersion;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/authfw/pass/sdk/util/sdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/authfw/pass/common/utils/Version;->getVersion()I

    move-result p1

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
