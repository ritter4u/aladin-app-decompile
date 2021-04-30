.class public abstract Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.samsung.android.authfw.pass.authenticator.IFaceprintManager"

.field static final TRANSACTION_cancelIdentify:I = 0x4

.field static final TRANSACTION_isEnabled:I = 0x2

.field static final TRANSACTION_isSupported:I = 0x1

.field static final TRANSACTION_startIdentify:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.samsung.android.authfw.pass.authenticator.IFaceprintManager"

    .line 15
    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.samsung.android.authfw.pass.authenticator.IFaceprintManager"

    .line 26
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    instance-of v1, v0, Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager;

    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "com.samsung.android.authfw.pass.authenticator.IFaceprintManager"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 43
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 74
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager$Stub;->cancelIdentify()Z

    move-result p1

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 64
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/authfw/pass/authenticator/IFaceprintAuthenticateListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/authfw/pass/authenticator/IFaceprintAuthenticateListener;

    move-result-object p2

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager$Stub;->startIdentify([BLcom/samsung/android/authfw/pass/authenticator/IFaceprintAuthenticateListener;)V

    return v0

    .line 56
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager$Stub;->isEnabled()Z

    move-result p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0

    .line 48
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/authenticator/IFaceprintManager$Stub;->isSupported()Z

    move-result p1

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v0
.end method
