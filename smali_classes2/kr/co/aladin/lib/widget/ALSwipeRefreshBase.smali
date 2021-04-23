.class public Lkr/co/aladin/lib/widget/ALSwipeRefreshBase;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "SourceFile"


# instance fields
.field private final COLORS:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lkr/co/aladin/lib/widget/ALSwipeRefreshBase;->COLORS:[I

    .line 15
    iget-object p1, p0, Lkr/co/aladin/lib/widget/ALSwipeRefreshBase;->COLORS:[I

    invoke-virtual {p0, p1}, Lkr/co/aladin/lib/widget/ALSwipeRefreshBase;->setColorSchemeColors([I)V

    return-void

    nop

    :array_0
    .array-data 4
        -0xcc4a1b
        -0x559934
        -0x663400
        -0xbbbc
    .end array-data
.end method
