.class Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/widget/dslv/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SmoothAnimator"
.end annotation


# instance fields
.field private mA:F

.field private mAlpha:F

.field private mB:F

.field private mC:F

.field private mCanceled:Z

.field private mD:F

.field private mDurationF:F

.field protected mStartTime:J

.field final synthetic this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;


# direct methods
.method public constructor <init>(Lkr/co/aladin/lib/widget/dslv/DragSortListView;FI)V
    .locals 2

    .line 1147
    iput-object p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1148
    iput p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->mAlpha:F

    int-to-float p1, p3

    .line 1149
    iput p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->mDurationF:F

    .line 1150
    iget p1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->mAlpha:F

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p3, p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p1

    mul-float p3, p3, v1

    div-float p3, v0, p3

    iput p3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->mD:F

    iput p3, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->mA:F

    sub-float p3, p1, v0

    mul-float p3, p3, p2

    div-float p2, p1, p3

    .line 1151
    iput p2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->mB:F

    sub-float p1, v0, p1

    div-float/2addr v0, p1

    .line 1152
    iput v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->mC:F

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1173
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->mCanceled:Z

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onUpdate(FF)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 1190
    iget-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->mCanceled:Z

    if-eqz v0, :cond_0

    return-void

    .line 1194
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->mDurationF:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    .line 1197
    invoke-virtual {p0, v1, v1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->onUpdate(FF)V

    .line 1198
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->onStop()V

    goto :goto_0

    .line 1200
    :cond_1
    invoke-virtual {p0, v0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->transform(F)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->onUpdate(FF)V

    .line 1201
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1166
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->mStartTime:J

    const/4 v0, 0x0

    .line 1167
    iput-boolean v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->mCanceled:Z

    .line 1168
    invoke-virtual {p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->onStart()V

    .line 1169
    iget-object v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->this$0:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {v0, p0}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public transform(F)F
    .locals 2

    .line 1156
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->mAlpha:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 1157
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->mA:F

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    return v0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 1159
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->mB:F

    iget v1, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->mC:F

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0

    .line 1161
    :cond_1
    iget v0, p0, Lkr/co/aladin/lib/widget/dslv/DragSortListView$SmoothAnimator;->mD:F

    sub-float/2addr p1, v1

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    sub-float/2addr v1, v0

    return v1
.end method
