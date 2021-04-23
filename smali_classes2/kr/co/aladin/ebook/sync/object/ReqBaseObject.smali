.class public abstract Lkr/co/aladin/ebook/sync/object/ReqBaseObject;
.super Lkr/co/aladin/ebook/sync/object/AGsonObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/sync/object/ReqBaseObject$TraceInfo;,
        Lkr/co/aladin/ebook/sync/object/ReqBaseObject$Device;
    }
.end annotation


# instance fields
.field public deviceInfo:Lkr/co/aladin/ebook/sync/object/ReqBaseObject$Device;

.field public trace:Lkr/co/aladin/ebook/sync/object/ReqBaseObject$TraceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AGsonObject;-><init>()V

    .line 16
    new-instance v0, Lkr/co/aladin/ebook/sync/object/ReqBaseObject$Device;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/ebook/sync/object/ReqBaseObject$Device;-><init>(Lkr/co/aladin/ebook/sync/object/ReqBaseObject;Landroid/content/Context;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ReqBaseObject;->deviceInfo:Lkr/co/aladin/ebook/sync/object/ReqBaseObject$Device;

    .line 17
    new-instance v0, Lkr/co/aladin/ebook/sync/object/ReqBaseObject$TraceInfo;

    invoke-direct {v0, p0, p1}, Lkr/co/aladin/ebook/sync/object/ReqBaseObject$TraceInfo;-><init>(Lkr/co/aladin/ebook/sync/object/ReqBaseObject;Landroid/content/Context;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/ReqBaseObject;->trace:Lkr/co/aladin/ebook/sync/object/ReqBaseObject$TraceInfo;

    return-void
.end method
