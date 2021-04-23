.class public Lkr/co/aladin/ebook/sync/object/SyncDeviceAll;
.super Lkr/co/aladin/ebook/sync/object/SyncTraceInfo;
.source "SourceFile"


# instance fields
.field public deviceId:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/sync/object/SyncTraceInfo;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lkr/co/aladin/lib/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncDeviceAll;->deviceType:Ljava/lang/String;

    .line 10
    invoke-static {}, Lkr/co/aladin/lib/h;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncDeviceAll;->deviceName:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/SyncDeviceAll;->deviceId:Ljava/lang/String;

    return-void
.end method
