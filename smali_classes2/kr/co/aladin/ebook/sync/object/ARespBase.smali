.class public Lkr/co/aladin/ebook/sync/object/ARespBase;
.super Lkr/co/aladin/ebook/sync/object/AGsonObject;
.source "SourceFile"


# instance fields
.field public custKey:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;

.field public errorMessage:Ljava/lang/String;

.field public resultCode:I

.field public resultMessage:Ljava/lang/String;

.field public serverTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AGsonObject;-><init>()V

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    .line 13
    iget v0, p0, Lkr/co/aladin/ebook/sync/object/ARespBase;->resultCode:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
