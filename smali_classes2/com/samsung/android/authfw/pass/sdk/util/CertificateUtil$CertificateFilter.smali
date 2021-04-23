.class public Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CertificateFilter"
.end annotation


# instance fields
.field private mAuthenticatorTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCaCode:I

.field private mDn:Ljava/lang/String;

.field private mValidityCheck:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 457
    iput-boolean v0, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->mValidityCheck:Z

    return-void
.end method


# virtual methods
.method public addAuthenticatorType(Ljava/lang/String;)V
    .locals 1

    .line 471
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->mAuthenticatorTypeList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->mAuthenticatorTypeList:Ljava/util/List;

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->mAuthenticatorTypeList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAuthenticatorTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->mAuthenticatorTypeList:Ljava/util/List;

    return-object v0
.end method

.method public getCa()I
    .locals 1

    .line 486
    iget v0, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->mCaCode:I

    return v0
.end method

.method public getDn()Ljava/lang/String;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->mDn:Ljava/lang/String;

    return-object v0
.end method

.method public getValidityCheck()Z
    .locals 1

    .line 494
    iget-boolean v0, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->mValidityCheck:Z

    return v0
.end method

.method public setCa(I)V
    .locals 0

    .line 467
    iput p1, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->mCaCode:I

    return-void
.end method

.method public setDn(Ljava/lang/String;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->mDn:Ljava/lang/String;

    return-void
.end method

.method public setValidityCheck(Z)V
    .locals 0

    .line 478
    iput-boolean p1, p0, Lcom/samsung/android/authfw/pass/sdk/util/CertificateUtil$CertificateFilter;->mValidityCheck:Z

    return-void
.end method
