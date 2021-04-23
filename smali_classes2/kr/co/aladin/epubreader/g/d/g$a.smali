.class public Lkr/co/aladin/epubreader/g/d/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field final synthetic c:Lkr/co/aladin/epubreader/g/d/g;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/d/g;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/d/g$a;->c:Lkr/co/aladin/epubreader/g/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    cmpl-float v0, p1, p2

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 212
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/g$a;->a:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 214
    iput p2, p0, Lkr/co/aladin/epubreader/g/d/g$a;->b:F

    goto :goto_0

    :cond_2
    div-float/2addr p2, p1

    .line 216
    iput p2, p0, Lkr/co/aladin/epubreader/g/d/g$a;->b:F

    goto :goto_0

    :cond_3
    div-float p2, p1, p2

    .line 221
    iput p2, p0, Lkr/co/aladin/epubreader/g/d/g$a;->a:F

    .line 222
    iput p1, p0, Lkr/co/aladin/epubreader/g/d/g$a;->b:F

    :goto_0
    return-void
.end method
