.class public Lkr/co/aladin/ebook/sync/object/Auth_Response$ResDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/sync/object/Auth_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResDeviceInfo"
.end annotation


# instance fields
.field public deviceId:Ljava/lang/String;

.field public deviceName:Ljava/lang/String;

.field public deviceType:Ljava/lang/String;

.field public regDate:Ljava/lang/String;

.field final synthetic this$0:Lkr/co/aladin/ebook/sync/object/Auth_Response;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/sync/object/Auth_Response;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/Auth_Response$ResDeviceInfo;->this$0:Lkr/co/aladin/ebook/sync/object/Auth_Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
