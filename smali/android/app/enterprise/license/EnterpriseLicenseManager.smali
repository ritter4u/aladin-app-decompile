.class public Landroid/app/enterprise/license/EnterpriseLicenseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_LICENSE_STATUS:Ljava/lang/String; = "edm.intent.action.license.status"

.field public static final ERROR_INTERNAL:I = 0x12d

.field public static final ERROR_INTERNAL_SERVER:I = 0x191

.field public static final ERROR_INVALID_LICENSE:I = 0xc9

.field public static final ERROR_INVALID_PACKAGE_NAME:I = 0xcc

.field public static final ERROR_LICENSE_TERMINATED:I = 0xcb

.field public static final ERROR_NETWORK_DISCONNECTED:I = 0x1f5

.field public static final ERROR_NETWORK_GENERAL:I = 0x1f6

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_NOT_CURRENT_DATE:I = 0xcd

.field public static final ERROR_NO_MORE_REGISTRATION:I = 0xca

.field public static final ERROR_NULL_PARAMS:I = 0x65

.field public static final ERROR_SIGNATURE_MISMATCH:I = 0xce

.field public static final ERROR_UNKNOWN:I = 0x66

.field public static final ERROR_USER_DISAGREES_LICENSE_AGREEMENT:I = 0x259

.field public static final ERROR_VERSION_CODE_MISMATCH:I = 0xcf

.field public static final EXTRA_LICENSE_ATTESTATION_STATUS:Ljava/lang/String; = "com.sec.enterprise.intent.extra.LICENSE_ATTESTATION_STATUS"

.field public static final EXTRA_LICENSE_ERROR_CODE:Ljava/lang/String; = "edm.intent.extra.license.errorcode"

.field public static final EXTRA_LICENSE_PERM_GROUP:Ljava/lang/String; = "edm.intent.extra.license.perm_group"

.field public static final EXTRA_LICENSE_RESULT_TYPE:Ljava/lang/String; = "edm.intent.extra.license.result_type"

.field public static final EXTRA_LICENSE_STATUS:Ljava/lang/String; = "edm.intent.extra.license.status"

.field public static final LICENSE_LOG_API:Ljava/lang/String; = "api_call"

.field public static final LICENSE_LOG_DATE:Ljava/lang/String; = "log_date"

.field public static final LICENSE_RESULT_TYPE_ACTIVATION:I = 0x320

.field public static final LICENSE_RESULT_TYPE_VALIDATION:I = 0x321

.field public static final STATUS_ATTESTED:I = 0x0

.field public static final STATUS_DEVICE_NOT_SUPPORTED:I = 0x2

.field public static final STATUS_NOT_ATTESTED:I = 0x1

.field public static final STATUS_UNKNOWN_ERROR:I = 0x3


# direct methods
.method constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Stub!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Landroid/app/enterprise/license/EnterpriseLicenseManager;
    .locals 1

    .line 5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public activateLicense(Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public activateLicense(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Stub!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getApiCallDataByAdmin(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
