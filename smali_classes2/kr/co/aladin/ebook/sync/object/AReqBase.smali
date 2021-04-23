.class public abstract Lkr/co/aladin/ebook/sync/object/AReqBase;
.super Lkr/co/aladin/ebook/sync/object/AGsonObject;
.source "SourceFile"


# instance fields
.field public custKey:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public storeId:Ljava/lang/String;

.field public userNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AGsonObject;-><init>()V

    const-string v0, "keph_aladin"

    .line 7
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/AReqBase;->storeId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getMethodName()Ljava/lang/String;
.end method

.method public setUserno2Custkey(Ljava/lang/String;)V
    .locals 2

    const-string v0, "A"

    const-string v1, ""

    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/AReqBase;->custKey:Ljava/lang/String;

    return-void
.end method
