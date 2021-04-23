.class public Lkr/co/aladin/ebook/sync/object/ReqBaseObject$TraceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/sync/object/ReqBaseObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TraceInfo"
.end annotation


# instance fields
.field public applicationVersion:Ljava/lang/String;

.field public deviceModel:Ljava/lang/String;

.field public osType:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field final synthetic this$0:Lkr/co/aladin/ebook/sync/object/ReqBaseObject;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/sync/object/ReqBaseObject;Landroid/content/Context;)V
    .locals 1

    .line 40
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqBaseObject$TraceInfo;->this$0:Lkr/co/aladin/ebook/sync/object/ReqBaseObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqBaseObject$TraceInfo;->deviceModel:Ljava/lang/String;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqBaseObject$TraceInfo;->osVersion:Ljava/lang/String;

    const-string p1, "android"

    .line 37
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqBaseObject$TraceInfo;->osType:Ljava/lang/String;

    .line 41
    invoke-static {p2}, Lkr/co/aladin/lib/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqBaseObject$TraceInfo;->applicationVersion:Ljava/lang/String;

    .line 42
    sget-object p1, Lkr/co/aladin/lib/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/ReqBaseObject$TraceInfo;->packageName:Ljava/lang/String;

    return-void
.end method
