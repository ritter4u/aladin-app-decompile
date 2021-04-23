.class Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field currentPage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 537
    new-instance v0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState$1;

    invoke-direct {v0}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState$1;-><init>()V

    sput-object v0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 526
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;->currentPage:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$1;)V
    .locals 0

    .line 518
    invoke-direct {p0, p1}, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 522
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 532
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 533
    iget p2, p0, Lkr/co/aladin/lib/widget/pagerIndicator/CirclePageIndicator$SavedState;->currentPage:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
