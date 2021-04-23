.class public Lkr/co/aladin/epubreader/g/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field b:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 7
    new-array v1, v0, [F

    iput-object v1, p0, Lkr/co/aladin/epubreader/g/d/a/b;->a:[F

    .line 30
    new-array v0, v0, [F

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b;->b:[F

    return-void
.end method

.method public static a([FLkr/co/aladin/epubreader/g/d/a/b;[F)V
    .locals 6

    .line 27
    iget-object v2, p1, Lkr/co/aladin/epubreader/g/d/a/b;->a:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 11
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public a(FFF)V
    .locals 2

    .line 17
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method public a(FIII)V
    .locals 6

    .line 14
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b;->a:[F

    int-to-float v3, p2

    int-to-float v4, p3

    int-to-float v5, p4

    const/4 v1, 0x0

    move v2, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/d/a/b;Lkr/co/aladin/epubreader/g/d/a/b;)V
    .locals 6

    .line 23
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b;->a:[F

    iget-object v2, p1, Lkr/co/aladin/epubreader/g/d/a/b;->a:[F

    iget-object v4, p2, Lkr/co/aladin/epubreader/g/d/a/b;->a:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public b(FFF)V
    .locals 2

    .line 20
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public b(FIII)V
    .locals 15

    move-object v0, p0

    .line 32
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/d/a/b;->b:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 33
    iget-object v3, v0, Lkr/co/aladin/epubreader/g/d/a/b;->b:[F

    move/from16 v1, p2

    int-to-float v6, v1

    move/from16 v1, p3

    int-to-float v7, v1

    move/from16 v1, p4

    int-to-float v8, v1

    const/4 v4, 0x0

    move/from16 v5, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 34
    iget-object v13, v0, Lkr/co/aladin/epubreader/g/d/a/b;->a:[F

    iget-object v11, v0, Lkr/co/aladin/epubreader/g/d/a/b;->b:[F

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v9, v13

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public c(FFF)V
    .locals 8

    .line 37
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b;->b:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 38
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b;->b:[F

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 39
    iget-object v6, p0, Lkr/co/aladin/epubreader/g/d/a/b;->a:[F

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/d/a/b;->b:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v6

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method public d(FFF)V
    .locals 8

    .line 42
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b;->b:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 43
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b;->b:[F

    invoke-static {v0, v1, p1, p2, p3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 44
    iget-object v6, p0, Lkr/co/aladin/epubreader/g/d/a/b;->a:[F

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/d/a/b;->b:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v6

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method
