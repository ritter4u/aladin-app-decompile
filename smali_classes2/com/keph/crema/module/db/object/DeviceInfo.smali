.class public Lcom/keph/crema/module/db/object/DeviceInfo;
.super Lcom/keph/crema/module/db/TableObject;
.source "SourceFile"


# instance fields
.field public deviceId:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;

.field public regDate:Ljava/lang/String;

.field public storeId:Ljava/lang/String;

.field public userNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/keph/crema/module/db/TableObject;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/keph/crema/module/db/object/DeviceInfo;->userNo:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/keph/crema/module/db/object/DeviceInfo;->storeId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceId:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/keph/crema/module/db/object/DeviceInfo;->regDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 15
    new-instance v0, Lcom/keph/crema/module/db/object/DeviceInfo;

    invoke-direct {v0}, Lcom/keph/crema/module/db/object/DeviceInfo;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceType:Ljava/lang/String;

    iput-object v1, v0, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceId:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/keph/crema/module/db/object/DeviceInfo;->regDate:Ljava/lang/String;

    iput-object v1, v0, Lcom/keph/crema/module/db/object/DeviceInfo;->regDate:Ljava/lang/String;

    return-object v0
.end method
