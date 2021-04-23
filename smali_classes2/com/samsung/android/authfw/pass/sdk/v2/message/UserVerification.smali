.class public Lcom/samsung/android/authfw/pass/sdk/v2/message/UserVerification;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/sdk/v2/message/UserVerification$UserVerifyType;
    }
.end annotation


# static fields
.field private static final sLowerBound:I = 0x1

.field private static final sUpperBound:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contains(Ljava/lang/Integer;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x800

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
