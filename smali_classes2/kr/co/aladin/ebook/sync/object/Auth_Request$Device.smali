.class public Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/sync/object/Auth_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Device"
.end annotation


# instance fields
.field public deviceId:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;

.field final synthetic this$0:Lkr/co/aladin/ebook/sync/object/Auth_Request;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/sync/object/Auth_Request;Landroid/content/Context;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;->this$0:Lkr/co/aladin/ebook/sync/object/Auth_Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lkr/co/aladin/lib/h;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;->deviceType:Ljava/lang/String;

    .line 41
    invoke-static {}, Lkr/co/aladin/lib/h;->u()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;->deviceName:Ljava/lang/String;

    .line 45
    invoke-static {p2}, Lkr/co/aladin/lib/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request$Device;->deviceId:Ljava/lang/String;

    return-void
.end method
