.class public final Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CryptoObject"
.end annotation


# instance fields
.field private mCipher:Ljavax/crypto/Cipher;

.field private mFidoResultData:[B

.field private mMac:Ljavax/crypto/Mac;

.field private mSignature:Ljava/security/Signature;


# direct methods
.method public constructor <init>(Ljava/security/Signature;[B)V
    .locals 0

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->mSignature:Ljava/security/Signature;

    .line 377
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->mFidoResultData:[B

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;[B)V
    .locals 0

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    .line 382
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->mFidoResultData:[B

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;[B)V
    .locals 0

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->mMac:Ljavax/crypto/Mac;

    .line 387
    iput-object p2, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->mFidoResultData:[B

    return-void
.end method


# virtual methods
.method public getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->mCipher:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public getFidoResultData()[B
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->mFidoResultData:[B

    return-object v0
.end method

.method public getMac()Ljavax/crypto/Mac;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->mMac:Ljavax/crypto/Mac;

    return-object v0
.end method

.method public getSignature()Ljava/security/Signature;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;->mSignature:Ljava/security/Signature;

    return-object v0
.end method
