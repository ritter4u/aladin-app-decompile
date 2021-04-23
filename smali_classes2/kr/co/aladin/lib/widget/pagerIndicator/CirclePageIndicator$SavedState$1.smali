.class final Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 537
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;
    .locals 2

    .line 540
    new-instance v0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcel;Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$1;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 537
    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState$1;->newArray(I)[Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;
    .locals 0

    .line 545
    new-array p1, p1, [Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;

    return-object p1
.end method
