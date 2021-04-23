.class public Lkr/co/aladin/ebook/data/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(JFFFF)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide p1, p0, Lkr/co/aladin/ebook/data/j;->a:J

    .line 60
    iput p3, p0, Lkr/co/aladin/ebook/data/j;->b:F

    .line 61
    iput p4, p0, Lkr/co/aladin/ebook/data/j;->c:F

    .line 62
    iput p5, p0, Lkr/co/aladin/ebook/data/j;->d:F

    .line 63
    iput p6, p0, Lkr/co/aladin/ebook/data/j;->e:F

    return-void
.end method

.method constructor <init>(Landroid/view/MotionEvent;)V
    .locals 7

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v5

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v6

    move-object v0, p0

    .line 88
    invoke-direct/range {v0 .. v6}, Lkr/co/aladin/ebook/data/j;-><init>(JFFFF)V

    return-void
.end method

.method constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 7

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v1

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v3

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v4

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v5

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalSize(I)F

    move-result v6

    move-object v0, p0

    .line 73
    invoke-direct/range {v0 .. v6}, Lkr/co/aladin/ebook/data/j;-><init>(JFFFF)V

    return-void
.end method

.method private static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method static a(Lkr/co/aladin/ebook/data/j;Lkr/co/aladin/ebook/data/j;)F
    .locals 4

    .line 55
    iget v0, p1, Lkr/co/aladin/ebook/data/j;->b:F

    iget v1, p0, Lkr/co/aladin/ebook/data/j;->b:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p1, p1, Lkr/co/aladin/ebook/data/j;->c:F

    iget p0, p0, Lkr/co/aladin/ebook/data/j;->c:F

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method static a(Lkr/co/aladin/ebook/data/j;Lkr/co/aladin/ebook/data/j;F)Lkr/co/aladin/ebook/data/j;
    .locals 8

    .line 41
    new-instance v7, Lkr/co/aladin/ebook/data/j;

    iget-wide v0, p0, Lkr/co/aladin/ebook/data/j;->a:J

    long-to-float v0, v0

    iget-wide v1, p1, Lkr/co/aladin/ebook/data/j;->a:J

    long-to-float v1, v1

    .line 42
    invoke-static {v0, v1, p2}, Lkr/co/aladin/ebook/data/j;->a(FFF)F

    move-result v0

    float-to-long v1, v0

    iget v0, p0, Lkr/co/aladin/ebook/data/j;->b:F

    iget v3, p1, Lkr/co/aladin/ebook/data/j;->b:F

    .line 43
    invoke-static {v0, v3, p2}, Lkr/co/aladin/ebook/data/j;->a(FFF)F

    move-result v3

    iget v0, p0, Lkr/co/aladin/ebook/data/j;->c:F

    iget v4, p1, Lkr/co/aladin/ebook/data/j;->c:F

    .line 44
    invoke-static {v0, v4, p2}, Lkr/co/aladin/ebook/data/j;->a(FFF)F

    move-result v4

    iget v0, p0, Lkr/co/aladin/ebook/data/j;->d:F

    iget v5, p1, Lkr/co/aladin/ebook/data/j;->d:F

    .line 45
    invoke-static {v0, v5, p2}, Lkr/co/aladin/ebook/data/j;->a(FFF)F

    move-result v5

    iget p0, p0, Lkr/co/aladin/ebook/data/j;->e:F

    iget p1, p1, Lkr/co/aladin/ebook/data/j;->e:F

    .line 46
    invoke-static {p0, p1, p2}, Lkr/co/aladin/ebook/data/j;->a(FFF)F

    move-result v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkr/co/aladin/ebook/data/j;-><init>(JFFFF)V

    return-object v7
.end method

.method public static a(Landroid/view/MotionEvent;)[Lkr/co/aladin/ebook/data/j;
    .locals 4

    .line 18
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 19
    new-array v1, v1, [Lkr/co/aladin/ebook/data/j;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 22
    new-instance v3, Lkr/co/aladin/ebook/data/j;

    invoke-direct {v3, p0, v2}, Lkr/co/aladin/ebook/data/j;-><init>(Landroid/view/MotionEvent;I)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkr/co/aladin/ebook/data/j;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/data/j;-><init>(Landroid/view/MotionEvent;)V

    aput-object v2, v1, v0

    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lkr/co/aladin/ebook/data/j;->a:J

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lkr/co/aladin/ebook/data/j;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lkr/co/aladin/ebook/data/j;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lkr/co/aladin/ebook/data/j;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lkr/co/aladin/ebook/data/j;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "State(%d, %f, %f, %f, %f)"

    .line 98
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
