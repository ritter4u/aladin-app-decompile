.class public Lkr/co/aladin/ebook/sync/object/Auth_Request;
.super Lkr/co/aladin/ebook/sync/object/AGsonObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/sync/object/Auth_Request$TraceInfo;,
        Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;
    }
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public deviceInfo:Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;

.field public password:Ljava/lang/String;

.field public storeId:Ljava/lang/String;

.field public syncDate:Ljava/lang/String;

.field public trace:Lkr/co/aladin/ebook/sync/object/Auth_Request$TraceInfo;

.field public userId:Ljava/lang/String;

.field public userNo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AGsonObject;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request;->storeId:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request;->userId:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request;->userNo:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request;->password:Ljava/lang/String;

    const-string v1, "3"

    .line 18
    iput-object v1, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request;->appId:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request;->syncDate:Ljava/lang/String;

    .line 25
    new-instance v0, Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;-><init>(Lkr/co/aladin/ebook/sync/object/Auth_Request;Landroid/content/Context;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request;->deviceInfo:Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;

    .line 26
    new-instance v0, Lkr/co/aladin/ebook/sync/object/Auth_Request$TraceInfo;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/ebook/sync/object/Auth_Request$TraceInfo;-><init>(Lkr/co/aladin/ebook/sync/object/Auth_Request;Landroid/content/Context;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request;->trace:Lkr/co/aladin/ebook/sync/object/Auth_Request$TraceInfo;

    return-void
.end method


# virtual methods
.method public setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "keph_aladin"

    .line 30
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request;->storeId:Ljava/lang/String;

    .line 31
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request;->userId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request;->userNo:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request;->password:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request;->deviceInfo:Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;->deviceName:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request;->syncDate:Ljava/lang/String;

    return-void
.end method
