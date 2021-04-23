.class public Landroidx/window/DisplayFeature$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/DisplayFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/window/DisplayFeature$Builder;->mBounds:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 105
    iput v0, p0, Landroidx/window/DisplayFeature$Builder;->mType:I

    return-void
.end method


# virtual methods
.method public build()Landroidx/window/DisplayFeature;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 138
    new-instance v0, Landroidx/window/DisplayFeature;

    iget-object v1, p0, Landroidx/window/DisplayFeature$Builder;->mBounds:Landroid/graphics/Rect;

    iget v2, p0, Landroidx/window/DisplayFeature$Builder;->mType:I

    invoke-direct {v0, v1, v2}, Landroidx/window/DisplayFeature;-><init>(Landroid/graphics/Rect;I)V

    return-object v0
.end method

.method public setBounds(Landroid/graphics/Rect;)Landroidx/window/DisplayFeature$Builder;
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 119
    iput-object p1, p0, Landroidx/window/DisplayFeature$Builder;->mBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public setType(I)Landroidx/window/DisplayFeature$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 128
    iput p1, p0, Landroidx/window/DisplayFeature$Builder;->mType:I

    return-object p0
.end method
