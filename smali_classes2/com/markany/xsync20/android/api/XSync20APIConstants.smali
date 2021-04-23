.class public interface abstract Lcom/markany/xsync20/android/api/XSync20APIConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUFFERSIZE:I

.field public static final MAS_SIGN_SIZE:I

.field public static final MAX_MACHINE_SEED_SIZE:I

.field public static final RC4_TABLESIZE:I

.field public static final XDRM_CRYPTO_BLKSIZE:I

.field public static final XDRM_ID_SIZE:I

.field public static final XDRM_PID:Ljava/lang/String;

.field public static final XDRM_SIGN_SIZE:I

.field public static final XDRM_VID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    invoke-static {}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->BUFFERSIZE_get()I

    move-result v0

    sput v0, Lcom/markany/xsync20/android/api/XSync20APIConstants;->BUFFERSIZE:I

    .line 13
    invoke-static {}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_VID_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/markany/xsync20/android/api/XSync20APIConstants;->XDRM_VID:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_PID_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/markany/xsync20/android/api/XSync20APIConstants;->XDRM_PID:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_CRYPTO_BLKSIZE_get()I

    move-result v0

    sput v0, Lcom/markany/xsync20/android/api/XSync20APIConstants;->XDRM_CRYPTO_BLKSIZE:I

    .line 16
    invoke-static {}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_SIGN_SIZE_get()I

    move-result v0

    sput v0, Lcom/markany/xsync20/android/api/XSync20APIConstants;->XDRM_SIGN_SIZE:I

    .line 17
    invoke-static {}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->MAS_SIGN_SIZE_get()I

    move-result v0

    sput v0, Lcom/markany/xsync20/android/api/XSync20APIConstants;->MAS_SIGN_SIZE:I

    .line 18
    invoke-static {}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->XDRM_ID_SIZE_get()I

    move-result v0

    sput v0, Lcom/markany/xsync20/android/api/XSync20APIConstants;->XDRM_ID_SIZE:I

    .line 19
    invoke-static {}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->MAX_MACHINE_SEED_SIZE_get()I

    move-result v0

    sput v0, Lcom/markany/xsync20/android/api/XSync20APIConstants;->MAX_MACHINE_SEED_SIZE:I

    .line 20
    invoke-static {}, Lcom/markany/xsync20/android/api/XSync20APIJNI;->RC4_TABLESIZE_get()I

    move-result v0

    sput v0, Lcom/markany/xsync20/android/api/XSync20APIConstants;->RC4_TABLESIZE:I

    return-void
.end method
