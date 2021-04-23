.class public Landroidx/window/DeviceState$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/DeviceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mPosture:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/window/DeviceState;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 153
    new-instance v0, Landroidx/window/DeviceState;

    iget v1, p0, Landroidx/window/DeviceState$Builder;->mPosture:I

    invoke-direct {v0, v1}, Landroidx/window/DeviceState;-><init>(I)V

    return-object v0
.end method

.method public setPosture(I)Landroidx/window/DeviceState$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 143
    iput p1, p0, Landroidx/window/DeviceState$Builder;->mPosture:I

    return-object p0
.end method
