.class public Lcom/nhn/android/naverlogin/util/DeviceDisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHdpi(I)Z
    .locals 2

    .line 12
    invoke-static {p0}, Lcom/nhn/android/naverlogin/util/DeviceDisplayInfo;->isMdpi(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xf0

    if-gt p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isMdpi(I)Z
    .locals 1

    const/16 v0, 0xa0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isXhdpi(I)Z
    .locals 2

    .line 17
    invoke-static {p0}, Lcom/nhn/android/naverlogin/util/DeviceDisplayInfo;->isMdpi(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/nhn/android/naverlogin/util/DeviceDisplayInfo;->isHdpi(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
