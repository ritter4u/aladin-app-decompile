.class public Landroidx/window/WindowLayoutInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/WindowLayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDisplayFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/window/DisplayFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Landroidx/window/WindowLayoutInfo;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 94
    new-instance v0, Landroidx/window/WindowLayoutInfo;

    iget-object v1, p0, Landroidx/window/WindowLayoutInfo$Builder;->mDisplayFeatures:Ljava/util/List;

    invoke-direct {v0, v1}, Landroidx/window/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public setDisplayFeatures(Ljava/util/List;)Landroidx/window/WindowLayoutInfo$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/DisplayFeature;",
            ">;)",
            "Landroidx/window/WindowLayoutInfo$Builder;"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Landroidx/window/WindowLayoutInfo$Builder;->mDisplayFeatures:Ljava/util/List;

    return-object p0
.end method
