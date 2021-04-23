.class public Lkr/co/aladin/ebook/sync/object/AResultBase;
.super Lkr/co/aladin/ebook/sync/object/AGsonObject;
.source "SourceFile"


# instance fields
.field public resultCode:I

.field public resultMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lkr/co/aladin/ebook/sync/object/AGsonObject;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lkr/co/aladin/ebook/sync/object/AResultBase;->resultMessage:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkr/co/aladin/ebook/sync/object/AResultBase;->resultCode:I

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    .line 7
    iget v0, p0, Lkr/co/aladin/ebook/sync/object/AResultBase;->resultCode:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
