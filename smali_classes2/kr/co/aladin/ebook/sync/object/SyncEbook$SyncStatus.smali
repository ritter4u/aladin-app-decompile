.class public Lkr/co/aladin/ebook/sync/object/SyncEbook$SyncStatus;
.super Lkr/co/aladin/ebook/sync/object/AGsonObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/sync/object/SyncEbook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SyncStatus"
.end annotation


# instance fields
.field public lastUpdateDate:Ljava/lang/String;

.field public lastUpdateDeviceId:Ljava/lang/String;

.field public lastUpdateDeviceName:Ljava/lang/String;

.field public lastUpdateSeq:Ljava/lang/String;

.field public syncTypeCd:Ljava/lang/String;

.field final synthetic this$0:Lkr/co/aladin/ebook/sync/object/SyncEbook;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/sync/object/SyncEbook;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lkr/co/aladin/ebook/sync/object/SyncEbook$SyncStatus;->this$0:Lkr/co/aladin/ebook/sync/object/SyncEbook;

    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AGsonObject;-><init>()V

    return-void
.end method
