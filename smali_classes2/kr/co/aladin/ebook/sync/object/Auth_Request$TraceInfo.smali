.class public Lkr/co/aladin/ebook/sync/object/Auth_Request$TraceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/sync/object/Auth_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TraceInfo"
.end annotation


# instance fields
.field public applicationVersion:Ljava/lang/String;

.field public deviceModel:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field final synthetic this$0:Lkr/co/aladin/ebook/sync/object/Auth_Request;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/sync/object/Auth_Request;Landroid/content/Context;)V
    .locals 1

    .line 55
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request$TraceInfo;->this$0:Lkr/co/aladin/ebook/sync/object/Auth_Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request$TraceInfo;->deviceModel:Ljava/lang/String;

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request$TraceInfo;->osVersion:Ljava/lang/String;

    .line 53
    sget-object p1, Lkr/co/aladin/lib/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request$TraceInfo;->packageName:Ljava/lang/String;

    .line 56
    invoke-static {p2}, Lkr/co/aladin/lib/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/Auth_Request$TraceInfo;->applicationVersion:Ljava/lang/String;

    return-void
.end method
