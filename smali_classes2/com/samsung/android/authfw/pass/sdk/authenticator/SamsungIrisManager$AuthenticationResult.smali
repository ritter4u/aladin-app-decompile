.class public Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticationResult"
.end annotation


# instance fields
.field private mCryptoObject:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;


# direct methods
.method public constructor <init>(Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationResult;->mCryptoObject:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;

    return-void
.end method


# virtual methods
.method public getCryptoObject()Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$AuthenticationResult;->mCryptoObject:Lcom/samsung/android/authfw/pass/sdk/authenticator/SamsungIrisManager$CryptoObject;

    return-object v0
.end method
