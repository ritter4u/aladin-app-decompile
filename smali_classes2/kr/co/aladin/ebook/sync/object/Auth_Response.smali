.class public Lkr/co/aladin/ebook/sync/object/Auth_Response;
.super Lkr/co/aladin/ebook/sync/object/AResultBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/sync/object/Auth_Response$ResDeviceInfo;
    }
.end annotation


# instance fields
.field public deviceList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/ebook/sync/object/Auth_Response$ResDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public isNeedUpdate:Z

.field public storeId:Ljava/lang/String;

.field public token:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AResultBase;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lkr/co/aladin/ebook/sync/object/Auth_Response;->isNeedUpdate:Z

    return-void
.end method
