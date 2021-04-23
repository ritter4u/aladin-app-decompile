.class public Lcom/samsung/android/authfw/pass/sdk/PassStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTIVE_ALL:I = 0x0

.field public static final ACTIVE_NO_REGISTERED_AUTHENTICATOR:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ACTIVE_SAMSUNG_ACCOUNT_EXPIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DISABLE_DEVICE_IS_TAMPERED:I = 0x21
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DISABLE_NOT_SUPPORTED_DEVICE:I = 0x20

.field public static final FW_UPDATE:I = 0x30

.field public static final INACTIVE_FMM_LOCKED:I = 0x11

.field public static final INACTIVE_NO_PASS_SIGN_IN:I = 0x10

.field private static sStatus:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->sStatus:Landroid/util/SparseArray;

    .line 80
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->sStatus:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "ACTIVE_ALL"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->sStatus:Landroid/util/SparseArray;

    const/16 v1, 0x11

    const-string v2, "INACTIVE_FMM_LOCKED"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->sStatus:Landroid/util/SparseArray;

    const/16 v1, 0x10

    const-string v2, "INACTIVE_NO_PASS_SIGN_IN"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->sStatus:Landroid/util/SparseArray;

    const/16 v1, 0x20

    const-string v2, "DISABLE_NOT_SUPPORTED_DEVICE"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->sStatus:Landroid/util/SparseArray;

    const/16 v1, 0x30

    const-string v2, "Temporarily Pass framework update"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static contains(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 97
    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->sStatus:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getStatus(J)I
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x800

    .line 114
    invoke-static {p0, p1, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isStateEnabled(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x30

    return p0

    :cond_1
    const-wide/16 v1, 0x1

    .line 117
    invoke-static {p0, p1, v1, v2}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isStateEnabled(JJ)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v3, 0x80

    .line 120
    invoke-static {p0, p1, v3, v4}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isStateEnabled(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const-wide/16 v3, 0x500

    .line 124
    invoke-static {p0, p1, v3, v4}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isStateEnabled(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 p0, 0x11

    return p0

    :cond_4
    const-wide/16 v3, 0x2

    .line 127
    invoke-static {p0, p1, v3, v4}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isStateEnabled(JJ)Z

    move-result v1

    const/16 v3, 0x10

    if-nez v1, :cond_8

    const-wide/16 v4, 0x8

    .line 128
    invoke-static {p0, p1, v4, v5}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isStateEnabled(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    const-wide/16 v4, 0x10

    .line 129
    invoke-static {p0, p1, v4, v5}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isStateEnabled(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    const-wide/16 v4, 0x100

    .line 130
    invoke-static {p0, p1, v4, v5}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isStateEnabled(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const-wide/16 v4, 0x200

    .line 133
    invoke-static {p0, p1, v4, v5}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isStateEnabled(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    return v3

    :cond_6
    const-wide/16 v3, 0x4

    .line 137
    invoke-static {p0, p1, v3, v4}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->isStateEnabled(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    return v2

    :cond_8
    :goto_0
    return v3
.end method

.method public static isActivated(J)Z
    .locals 3

    .line 156
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x100

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x200

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x500

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v0, 0x800

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/authfw/pass/common/PassState;->isFlagOn(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isStateEnabled(JJ)Z
    .locals 1

    and-long/2addr p0, p2

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static stringValueOf(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 107
    invoke-static {p0}, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->contains(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/authfw/pass/sdk/PassStatus;->sStatus:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method
