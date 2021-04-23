.class public Lkr/co/aladin/ebook/sync/object/SyncTraceInfo;
.super Lkr/co/aladin/ebook/sync/object/AGsonObject;
.source "SourceFile"


# instance fields
.field public applicationVersion:Ljava/lang/String;

.field public deviceModel:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AGsonObject;-><init>()V

    .line 15
    invoke-static {p1}, Lkr/co/aladin/lib/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/SyncTraceInfo;->applicationVersion:Ljava/lang/String;

    .line 16
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/SyncTraceInfo;->deviceModel:Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/SyncTraceInfo;->osVersion:Ljava/lang/String;

    .line 18
    sget-object p1, Lkr/co/aladin/lib/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/SyncTraceInfo;->packageName:Ljava/lang/String;

    return-void
.end method
