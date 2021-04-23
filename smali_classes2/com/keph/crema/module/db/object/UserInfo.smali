.class public Lcom/keph/crema/module/db/object/UserInfo;
.super Lcom/keph/crema/module/db/TableObject;
.source "SourceFile"


# instance fields
.field public storeId:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/keph/crema/module/db/TableObject;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/keph/crema/module/db/object/UserInfo;->userId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/keph/crema/module/db/object/UserInfo;->storeId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/keph/crema/module/db/TableObject;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/keph/crema/module/db/object/UserInfo;->userId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/keph/crema/module/db/object/UserInfo;->storeId:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/keph/crema/module/db/object/UserInfo;->userId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/keph/crema/module/db/object/UserInfo;->storeId:Ljava/lang/String;

    return-void
.end method
