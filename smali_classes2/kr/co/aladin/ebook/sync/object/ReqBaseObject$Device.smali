.class public Lkr/co/aladin/ebook/sync/object/ReqBaseObject$Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/sync/object/ReqBaseObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Device"
.end annotation


# instance fields
.field public deviceId:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;

.field final synthetic this$0:Lkr/co/aladin/ebook/sync/object/ReqBaseObject;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/sync/object/ReqBaseObject;Landroid/content/Context;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqBaseObject$Device;->this$0:Lkr/co/aladin/ebook/sync/object/ReqBaseObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Lkr/co/aladin/lib/h;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqBaseObject$Device;->deviceType:Ljava/lang/String;

    .line 25
    invoke-static {}, Lkr/co/aladin/lib/h;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqBaseObject$Device;->deviceName:Ljava/lang/String;

    .line 29
    invoke-static {p2}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqBaseObject$Device;->deviceId:Ljava/lang/String;

    return-void
.end method
