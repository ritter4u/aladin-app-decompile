.class public Lcom/markany/xsync/core/Permission;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COUNT:Ljava/lang/String; = "COUNT"

.field public static final DURATION:Ljava/lang/String; = "DURATION"

.field public static final SUBSCRIPTION:Ljava/lang/String; = "SUBSCRIPTION"


# instance fields
.field private beginDate:Ljava/util/Date;

.field private count:I

.field private duration:I

.field private endDate:Ljava/util/Date;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SUBSCRIPTION"

    .line 29
    iput-object v0, p0, Lcom/markany/xsync/core/Permission;->type:Ljava/lang/String;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/markany/xsync/core/Permission;->count:I

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/markany/xsync/core/Permission;->beginDate:Ljava/util/Date;

    .line 32
    iput-object v0, p0, Lcom/markany/xsync/core/Permission;->endDate:Ljava/util/Date;

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/markany/xsync/core/Permission;->duration:I

    return-void
.end method


# virtual methods
.method public getBeginDate()Ljava/util/Date;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/markany/xsync/core/Permission;->beginDate:Ljava/util/Date;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/markany/xsync/core/Permission;->count:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/markany/xsync/core/Permission;->duration:I

    return v0
.end method

.method public getEndDate()Ljava/util/Date;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/markany/xsync/core/Permission;->endDate:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/markany/xsync/core/Permission;->type:Ljava/lang/String;

    return-object v0
.end method

.method setBeginDate(Ljava/util/Date;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/markany/xsync/core/Permission;->beginDate:Ljava/util/Date;

    return-void
.end method

.method setCount(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/markany/xsync/core/Permission;->count:I

    return-void
.end method

.method setDuration(I)V
    .locals 0

    .line 118
    iput p1, p0, Lcom/markany/xsync/core/Permission;->duration:I

    return-void
.end method

.method setEndDate(Ljava/util/Date;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/markany/xsync/core/Permission;->endDate:Ljava/util/Date;

    return-void
.end method

.method setType(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/markany/xsync/core/Permission;->type:Ljava/lang/String;

    return-void
.end method
