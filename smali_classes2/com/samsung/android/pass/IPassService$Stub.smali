.class public abstract Lcom/samsung/android/pass/IPassService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/pass/IPassService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/pass/IPassService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/pass/IPassService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.pass.IPassService"

.field static final TRANSACTION_activateLicense:I = 0xb

.field static final TRANSACTION_authenticateOperation:I = 0xc

.field static final TRANSACTION_continuousSign:I = 0x24

.field static final TRANSACTION_decrypt:I = 0x12

.field static final TRANSACTION_deleteCertificate:I = 0x1f

.field static final TRANSACTION_discardSignPermission:I = 0x23

.field static final TRANSACTION_discardSignPermissionEx:I = 0x29

.field static final TRANSACTION_enableAuthenticator:I = 0xf

.field static final TRANSACTION_encrypt:I = 0x10

.field static final TRANSACTION_generateChallenge:I = 0xa

.field static final TRANSACTION_getAuthenticator:I = 0x2b

.field static final TRANSACTION_getBiometricPromptType:I = 0x2f

.field static final TRANSACTION_getCertificates:I = 0x1e

.field static final TRANSACTION_getEnabledAuthenticators:I = 0x7

.field static final TRANSACTION_getEnrolledAuthenticators:I = 0x2c

.field static final TRANSACTION_getFaceprintManager:I = 0x26

.field static final TRANSACTION_getNonce:I = 0x11

.field static final TRANSACTION_getPassAuthenticate:I = 0x30

.field static final TRANSACTION_getPassVersion:I = 0x18

.field static final TRANSACTION_getRValue:I = 0x20

.field static final TRANSACTION_getRegisteredAuthenticators:I = 0xe

.field static final TRANSACTION_getSCloudSyncService:I = 0x2e

.field static final TRANSACTION_getState:I = 0x2

.field static final TRANSACTION_getStringAux:I = 0x25

.field static final TRANSACTION_getSupportedAuthenticators:I = 0x6

.field static final TRANSACTION_hasPassLicense:I = 0x5

.field static final TRANSACTION_initDSV:I = 0x28

.field static final TRANSACTION_initialize:I = 0x1

.field static final TRANSACTION_issueCertificate:I = 0x1a

.field static final TRANSACTION_ocspVerify:I = 0x17

.field static final TRANSACTION_openDSVInputView:I = 0x27

.field static final TRANSACTION_p7Sign:I = 0x15

.field static final TRANSACTION_p7Verify:I = 0x16

.field static final TRANSACTION_reissueCertificate:I = 0x1b

.field static final TRANSACTION_reset:I = 0x19

.field static final TRANSACTION_revokeCertificate:I = 0x1c

.field static final TRANSACTION_setAuthTypeInAuthenticate:I = 0xd

.field static final TRANSACTION_setDSVData:I = 0x2a

.field static final TRANSACTION_setPreferredAuthenticator:I = 0x8

.field static final TRANSACTION_settingOperation:I = 0x4

.field static final TRANSACTION_sign:I = 0x13

.field static final TRANSACTION_signEx:I = 0x22

.field static final TRANSACTION_signInOperation:I = 0x3

.field static final TRANSACTION_startPassActivity:I = 0x9

.field static final TRANSACTION_ticketOperation:I = 0x21

.field static final TRANSACTION_update:I = 0x2d

.field static final TRANSACTION_updateCertificate:I = 0x1d

.field static final TRANSACTION_verify:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.pass.IPassService"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/pass/IPassService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/pass/IPassService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.pass.IPassService"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/samsung/android/pass/IPassService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/samsung/android/pass/IPassService;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/samsung/android/pass/IPassService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/pass/IPassService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.samsung.android.pass.IPassService"

    if-eq p1, v0, :cond_e

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 630
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 622
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 623
    invoke-virtual {p0}, Lcom/samsung/android/pass/IPassService$Stub;->getPassAuthenticate()Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;

    move-result-object p1

    .line 624
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    .line 625
    invoke-interface {p1}, Lcom/samsung/android/authfw/pass/service/IPassAuthenticate;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 614
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 615
    invoke-virtual {p0}, Lcom/samsung/android/pass/IPassService$Stub;->getBiometricPromptType()I

    move-result p1

    .line 616
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 617
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 606
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 607
    invoke-virtual {p0}, Lcom/samsung/android/pass/IPassService$Stub;->getSCloudSyncService()Lcom/samsung/android/authfw/pass/service/ISCloudSyncService;

    move-result-object p1

    .line 608
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1

    .line 609
    invoke-interface {p1}, Lcom/samsung/android/authfw/pass/service/ISCloudSyncService;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 597
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 599
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/pass/IPassListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/pass/IPassListener;

    move-result-object p1

    .line 600
    invoke-virtual {p0, p1}, Lcom/samsung/android/pass/IPassService$Stub;->update(Lcom/samsung/android/pass/IPassListener;)V

    .line 601
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 589
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 590
    invoke-virtual {p0}, Lcom/samsung/android/pass/IPassService$Stub;->getEnrolledAuthenticators()Ljava/util/List;

    move-result-object p1

    .line 591
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 592
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v1

    .line 579
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 582
    invoke-virtual {p0, p1}, Lcom/samsung/android/pass/IPassService$Stub;->getAuthenticator(I)Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator;

    move-result-object p1

    .line 583
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    .line 584
    invoke-interface {p1}, Lcom/samsung/android/authfw/pass/authenticator/IAuthenticator;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 555
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 557
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 559
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_3

    .line 560
    sget-object p3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/ParcelFileDescriptor;

    goto :goto_0

    :cond_3
    move-object p3, v3

    .line 566
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 569
    sget-object v0, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 574
    :cond_4
    invoke-virtual {p0, p1, p3, p4, v3}, Lcom/samsung/android/pass/IPassService$Stub;->setDSVData(ILandroid/os/ParcelFileDescriptor;ILandroid/os/ParcelFileDescriptor;)V

    return v1

    .line 545
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 547
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 548
    invoke-virtual {p0, p1}, Lcom/samsung/android/pass/IPassService$Stub;->discardSignPermissionEx(Ljava/lang/String;)Z

    move-result p1

    .line 549
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 550
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 537
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p0}, Lcom/samsung/android/pass/IPassService$Stub;->initDSV()I

    move-result p1

    .line 539
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 540
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 525
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/pass/IPassDSVListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/pass/IPassDSVListener;

    move-result-object p1

    .line 529
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 531
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 532
    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/pass/IPassService$Stub;->openDSVInputView(Lcom/samsung/android/pass/IPassDSVListener;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 517
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 518
    invoke-virtual {p0}, Lcom/samsung/android/pass/IPassService$Stub;->getFaceprintManager()Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;

    move-result-object p1

    .line 519
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_5

    .line 520
    invoke-interface {p1}, Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    :cond_5
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return v1

    .line 507
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 509
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 510
    invoke-virtual {p0, p1}, Lcom/samsung/android/pass/IPassService$Stub;->getStringAux(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 511
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 512
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 491
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 497
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 499
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 500
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/samsung/android/pass/IPassService$Stub;->continuousSign(Ljava/lang/String;[B[BLjava/lang/String;)[B

    move-result-object p1

    .line 501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 502
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    .line 483
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Lcom/samsung/android/pass/IPassService$Stub;->discardSignPermission()Z

    move-result p1

    .line 485
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 486
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 471
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 475
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 476
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/pass/IPassService$Stub;->signEx([BLjava/lang/String;)[B

    move-result-object p1

    .line 477
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 478
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    .line 459
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 463
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/pass/IPassListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/pass/IPassListener;

    move-result-object p3

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 466
    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/pass/IPassService$Stub;->ticketOperation(ILcom/samsung/android/pass/IPassListener;Ljava/lang/String;)V

    return v1

    .line 449
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 452
    invoke-virtual {p0, p1}, Lcom/samsung/android/pass/IPassService$Stub;->getRValue([B)[B

    move-result-object p1

    .line 453
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 454
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    .line 437
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 439
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 441
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 442
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/pass/IPassService$Stub;->deleteCertificate([B[B)Z

    move-result p1

    .line 443
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 429
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Lcom/samsung/android/pass/IPassService$Stub;->getCertificates()Ljava/util/List;

    move-result-object p1

    .line 431
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 432
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v1

    .line 413
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/pass/IPassListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/pass/IPassListener;

    move-result-object v3

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 419
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 423
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    move-object v2, p0

    .line 424
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/pass/IPassService$Stub;->updateCertificate(Lcom/samsung/android/pass/IPassListener;Ljava/lang/String;[BLjava/lang/String;[B)V

    return v1

    .line 397
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/pass/IPassListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/pass/IPassListener;

    move-result-object v3

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 405
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    move-object v2, p0

    .line 408
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/pass/IPassService$Stub;->revokeCertificate(Lcom/samsung/android/pass/IPassListener;[BILjava/lang/String;[B)V

    return v1

    .line 377
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/pass/IPassListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/pass/IPassListener;

    move-result-object v3

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 383
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 385
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 389
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    move-object v2, p0

    .line 392
    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/pass/IPassService$Stub;->reissueCertificate(Lcom/samsung/android/pass/IPassListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    return v1

    .line 357
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/pass/IPassListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/pass/IPassListener;

    move-result-object v3

    .line 361
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 363
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 367
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    move-object v2, p0

    .line 372
    invoke-virtual/range {v2 .. v9}, Lcom/samsung/android/pass/IPassService$Stub;->issueCertificate(Lcom/samsung/android/pass/IPassListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    return v1

    .line 347
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 350
    invoke-virtual {p0, p1}, Lcom/samsung/android/pass/IPassService$Stub;->reset(I)Z

    move-result p1

    .line 351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 352
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 339
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lcom/samsung/android/pass/IPassService$Stub;->getPassVersion()I

    move-result p1

    .line 341
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 323
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/pass/IPassListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/pass/IPassListener;

    move-result-object v3

    .line 327
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 333
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    .line 334
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/pass/IPassService$Stub;->ocspVerify(Lcom/samsung/android/pass/IPassListener;[BILjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 297
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 301
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_6

    .line 302
    sget-object p4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/ParcelFileDescriptor;

    goto :goto_1

    :cond_6
    move-object p4, v3

    .line 308
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-gez p2, :cond_7

    goto :goto_2

    .line 313
    :cond_7
    new-array v3, p2, [B

    .line 315
    :goto_2
    invoke-virtual {p0, p1, p4, v3}, Lcom/samsung/android/pass/IPassService$Stub;->p7Verify([BLandroid/os/ParcelFileDescriptor;[B)[B

    move-result-object p1

    .line 316
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 317
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 318
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    .line 272
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 280
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    .line 284
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    .line 285
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    :cond_9
    move-object v10, v3

    move-object v4, p0

    .line 290
    invoke-virtual/range {v4 .. v10}, Lcom/samsung/android/pass/IPassService$Stub;->p7Sign(Ljava/lang/String;[B[BLjava/lang/String;ZLandroid/os/ParcelFileDescriptor;)[B

    move-result-object p1

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    .line 260
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 265
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/pass/IPassService$Stub;->verify([B[B)Z

    move-result p1

    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 250
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 253
    invoke-virtual {p0, p1}, Lcom/samsung/android/pass/IPassService$Stub;->sign([B)[B

    move-result-object p1

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    .line 234
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 238
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 243
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/samsung/android/pass/IPassService$Stub;->decrypt([B[BLjava/lang/String;[B)[B

    move-result-object p1

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    .line 222
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 227
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/pass/IPassService$Stub;->getNonce([BLjava/lang/String;)[B

    move-result-object p1

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    .line 212
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 215
    invoke-virtual {p0, p1}, Lcom/samsung/android/pass/IPassService$Stub;->encrypt([B)[B

    move-result-object p1

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    .line 200
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    .line 205
    :cond_a
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/pass/IPassService$Stub;->enableAuthenticator(Ljava/lang/String;Z)Z

    move-result p1

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 192
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/samsung/android/pass/IPassService$Stub;->getRegisteredAuthenticators()Ljava/util/List;

    move-result-object p1

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v1

    .line 182
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lcom/samsung/android/pass/IPassService$Stub;->setAuthTypeInAuthenticate(Ljava/lang/String;)Z

    move-result p1

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 168
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Lcom/samsung/android/pass/IPassListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/pass/IPassListener;

    move-result-object p3

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 177
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/samsung/android/pass/IPassService$Stub;->authenticateOperation(ILcom/samsung/android/pass/IPassListener;Ljava/lang/String;[B)V

    return v1

    .line 158
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/pass/IPassListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/pass/IPassListener;

    move-result-object p2

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/pass/IPassService$Stub;->activateLicense(ILcom/samsung/android/pass/IPassListener;)V

    return v1

    .line 150
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/samsung/android/pass/IPassService$Stub;->generateChallenge()[B

    move-result-object p1

    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    .line 136
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/samsung/android/pass/IPassListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/pass/IPassListener;

    move-result-object p4

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    .line 145
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/samsung/android/pass/IPassService$Stub;->startPassActivity(ILjava/lang/String;Lcom/samsung/android/pass/IPassListener;[B)V

    return v1

    .line 126
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/samsung/android/pass/IPassService$Stub;->setPreferredAuthenticator(Ljava/lang/String;)Z

    move-result p1

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 118
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/pass/IPassService$Stub;->getEnabledAuthenticators()Ljava/util/List;

    move-result-object p1

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v1

    .line 110
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/samsung/android/pass/IPassService$Stub;->getSupportedAuthenticators()Ljava/util/List;

    move-result-object p1

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v1

    .line 100
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/samsung/android/pass/IPassService$Stub;->hasPassLicense(I)Z

    move-result p1

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 79
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    .line 82
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    .line 87
    :cond_b
    invoke-virtual {p0, v3}, Lcom/samsung/android/pass/IPassService$Stub;->settingOperation(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_c

    .line 90
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 94
    :cond_c
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    return v1

    .line 64
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    .line 67
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    .line 73
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/pass/IPassListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/pass/IPassListener;

    move-result-object p1

    .line 74
    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/pass/IPassService$Stub;->signInOperation(Landroid/content/Intent;Lcom/samsung/android/pass/IPassListener;)V

    return v1

    .line 56
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/pass/IPassService$Stub;->getState()J

    move-result-wide p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return v1

    .line 48
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/pass/IPassService$Stub;->initialize()Z

    move-result p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 43
    :cond_e
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
