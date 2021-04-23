.class public Lkr/co/aladin/ebook/data/object/ALUserInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public userAcc2:Ljava/lang/String;

.field public userId:Ljava/lang/String;

.field public userNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lkr/co/aladin/ebook/data/object/ALUserInfo;->userId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lkr/co/aladin/ebook/data/object/ALUserInfo;->userNo:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lkr/co/aladin/ebook/data/object/ALUserInfo;->userAcc2:Ljava/lang/String;

    return-void
.end method
