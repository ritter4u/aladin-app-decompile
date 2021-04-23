.class public Lkr/co/aladin/ebook/sync/object/SyncDevice;
.super Lkr/co/aladin/ebook/sync/object/AGsonObject;
.source "SourceFile"


# instance fields
.field public deviceId:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AGsonObject;-><init>()V

    .line 9
    invoke-static {}, Lkr/co/aladin/lib/h;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncDevice;->deviceType:Ljava/lang/String;

    .line 10
    invoke-static {}, Lkr/co/aladin/lib/h;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/SyncDevice;->deviceName:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/SyncDevice;->deviceId:Ljava/lang/String;

    return-void
.end method
