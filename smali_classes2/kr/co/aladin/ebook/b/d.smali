.class public Lkr/co/aladin/ebook/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/keph/crema/module/db/object/UserInfo;)Lkr/co/aladin/a/b/b;
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lkr/co/aladin/ebook/b/d;->a(Landroid/content/Context;Lcom/keph/crema/module/db/object/UserInfo;Ljava/lang/String;)Lkr/co/aladin/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/keph/crema/module/db/object/UserInfo;Ljava/lang/String;)Lkr/co/aladin/a/b/b;
    .locals 3

    .line 32
    new-instance v0, Lkr/co/aladin/ebook/sync/object/Auth_Request;

    invoke-direct {v0, p1}, Lkr/co/aladin/ebook/sync/object/Auth_Request;-><init>(Landroid/content/Context;)V

    .line 33
    iget-object v1, p2, Lcom/keph/crema/module/db/object/UserInfo;->userId:Ljava/lang/String;

    iget-object p2, p2, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p3}, Lkr/co/aladin/ebook/sync/object/Auth_Request;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-boolean p2, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\ub514\ubc14\uc774\uc2a4 \uc694\uccad : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/sync/object/Auth_Request;->toJson()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkr/co/aladin/a/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CheckDevice"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lkr/co/aladin/ebook/sync/object/Auth_Request;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkr/co/aladin/lib/n;->f(Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/b;
    .locals 2

    .line 21
    new-instance v0, Lkr/co/aladin/ebook/sync/object/Auth_Request;

    invoke-direct {v0, p1}, Lkr/co/aladin/ebook/sync/object/Auth_Request;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p2, v1, p3, v1}, Lkr/co/aladin/ebook/sync/object/Auth_Request;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkr/co/aladin/a/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AuthDevice"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lkr/co/aladin/ebook/sync/object/Auth_Request;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkr/co/aladin/lib/n;->f(Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/keph/crema/module/db/object/DeviceInfo;)Lkr/co/aladin/a/b/b;
    .locals 2

    .line 55
    new-instance v0, Lkr/co/aladin/ebook/sync/object/Auth_Request;

    invoke-direct {v0, p1}, Lkr/co/aladin/ebook/sync/object/Auth_Request;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, p2, p3, v1, v1}, Lkr/co/aladin/ebook/sync/object/Auth_Request;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 58
    iget-object p2, v0, Lkr/co/aladin/ebook/sync/object/Auth_Request;->deviceInfo:Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;

    iget-object p3, p4, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceId:Ljava/lang/String;

    iput-object p3, p2, Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;->deviceId:Ljava/lang/String;

    .line 59
    iget-object p2, v0, Lkr/co/aladin/ebook/sync/object/Auth_Request;->deviceInfo:Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;

    iget-object p3, p4, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceType:Ljava/lang/String;

    iput-object p3, p2, Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;->deviceType:Ljava/lang/String;

    .line 60
    iget-object p2, v0, Lkr/co/aladin/ebook/sync/object/Auth_Request;->deviceInfo:Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;

    iget-object p3, p4, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceName:Ljava/lang/String;

    iput-object p3, p2, Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;->deviceName:Ljava/lang/String;

    .line 62
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkr/co/aladin/a/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "UpdateDevice"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lkr/co/aladin/ebook/sync/object/Auth_Request;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkr/co/aladin/lib/n;->f(Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/keph/crema/module/db/object/DeviceInfo;)Lkr/co/aladin/a/b/b;
    .locals 2

    .line 43
    new-instance v0, Lkr/co/aladin/ebook/sync/object/Auth_Request;

    invoke-direct {v0, p1}, Lkr/co/aladin/ebook/sync/object/Auth_Request;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p2, p3, p4, v1}, Lkr/co/aladin/ebook/sync/object/Auth_Request;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 46
    iget-object p2, v0, Lkr/co/aladin/ebook/sync/object/Auth_Request;->deviceInfo:Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;

    iget-object p3, p5, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceId:Ljava/lang/String;

    iput-object p3, p2, Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;->deviceId:Ljava/lang/String;

    .line 47
    iget-object p2, v0, Lkr/co/aladin/ebook/sync/object/Auth_Request;->deviceInfo:Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;

    iget-object p3, p5, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceType:Ljava/lang/String;

    iput-object p3, p2, Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;->deviceType:Ljava/lang/String;

    .line 48
    iget-object p2, v0, Lkr/co/aladin/ebook/sync/object/Auth_Request;->deviceInfo:Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;

    iget-object p3, p5, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceName:Ljava/lang/String;

    iput-object p3, p2, Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;->deviceName:Ljava/lang/String;

    .line 50
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkr/co/aladin/a/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "DeleteDevice"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lkr/co/aladin/ebook/sync/object/Auth_Request;->toJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkr/co/aladin/lib/n;->f(Ljava/lang/String;Ljava/lang/String;)Lkr/co/aladin/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/keph/crema/module/db/object/UserInfo;Ljava/lang/String;)Lkr/co/aladin/a/b/b;
    .locals 6

    .line 40
    iget-object v2, p2, Lcom/keph/crema/module/db/object/UserInfo;->userId:Ljava/lang/String;

    iget-object v3, p2, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lkr/co/aladin/ebook/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/keph/crema/module/db/object/DeviceInfo;)Lkr/co/aladin/a/b/b;

    move-result-object p1

    return-object p1
.end method
