.class Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "park"

    const-string v1, "onDown"

    .line 198
    invoke-static {v0, v1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->e(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {v1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 200
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->f(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 157
    iget-object p4, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    iget-boolean p4, p4, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->d:Z

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    return v0

    :cond_0
    const-string p4, "park"

    const-string v1, "onFling"

    .line 160
    invoke-static {p4, v1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr p4, v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    const/high16 v1, 0x437a0000    # 250.0f

    cmpl-float p4, p4, v1

    if-lez p4, :cond_1

    return v0

    .line 167
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    const/high16 v1, 0x42f00000    # 120.0f

    cmpl-float p4, p4, v1

    if-lez p4, :cond_3

    .line 168
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p4

    cmpl-float p4, p4, v0

    if-lez p4, :cond_3

    .line 169
    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {p1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->c(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Lkr/co/aladin/ebook/cpviewer/b$e;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 170
    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {p1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->d(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 171
    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {p1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->c(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Lkr/co/aladin/ebook/cpviewer/b$e;

    move-result-object p1

    invoke-interface {p1}, Lkr/co/aladin/ebook/cpviewer/b$e;->b()V

    goto :goto_0

    .line 173
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {p1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->c(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Lkr/co/aladin/ebook/cpviewer/b$e;

    move-result-object p1

    invoke-interface {p1}, Lkr/co/aladin/ebook/cpviewer/b$e;->c()V

    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_5

    .line 178
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 179
    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {p1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->c(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Lkr/co/aladin/ebook/cpviewer/b$e;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 180
    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {p1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->d(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 181
    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {p1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->c(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Lkr/co/aladin/ebook/cpviewer/b$e;

    move-result-object p1

    invoke-interface {p1}, Lkr/co/aladin/ebook/cpviewer/b$e;->c()V

    goto :goto_0

    .line 183
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {p1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->c(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Lkr/co/aladin/ebook/cpviewer/b$e;

    move-result-object p1

    invoke-interface {p1}, Lkr/co/aladin/ebook/cpviewer/b$e;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 137
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 138
    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 141
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    .line 143
    invoke-static {p1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Landroid/graphics/Matrix;

    move-result-object p3

    iget-object p4, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {p4}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->e(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Landroid/graphics/Matrix;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 144
    iget-object p3, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {p3}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->f(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->f(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    invoke-virtual {p3, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 146
    iget-object p2, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {p2}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;Landroid/graphics/Matrix;Landroid/widget/ImageView;)V

    .line 147
    iget-object p2, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {p2}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string p1, "park"

    const-string v0, "onShowPress"

    .line 132
    invoke-static {p1, v0}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "onSingleTapUp"

    .line 67
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    iget-boolean v0, v0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 72
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    const/16 v2, 0x9

    .line 75
    new-array v2, v2, [F

    .line 76
    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->getWidth()I

    move-result v3

    .line 78
    iget-object v4, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    div-int/lit8 v5, v3, 0x3

    invoke-static {v4, v5}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;I)I

    .line 81
    iget-object v4, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {v4}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->a(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v4, 0x2

    .line 83
    aget v4, v2, v4

    .line 85
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 87
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 88
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v4, v4

    .line 89
    aget v2, v2, v1

    mul-float v4, v4, v2

    float-to-int v2, v4

    sub-int/2addr v0, v2

    .line 96
    :cond_1
    sget-boolean v0, Lkr/co/aladin/ebook/data/a;->e:Z

    const-string v2, "BUILDBOOK"

    if-eqz v0, :cond_2

    const-string v0, "\ud130\uce58 @@@@@@@@@ "

    .line 97
    invoke-static {v2, v0}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v4, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {v4}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->b(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    .line 100
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->c(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Lkr/co/aladin/ebook/cpviewer/b$e;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 101
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->d(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->c(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Lkr/co/aladin/ebook/cpviewer/b$e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lkr/co/aladin/ebook/cpviewer/b$e;->a(I)V

    goto/16 :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->c(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Lkr/co/aladin/ebook/cpviewer/b$e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lkr/co/aladin/ebook/cpviewer/b$e;->b(I)V

    goto/16 :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->b(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)I

    move-result v0

    sub-int v0, v3, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    .line 109
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->c(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Lkr/co/aladin/ebook/cpviewer/b$e;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 110
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->d(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->c(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Lkr/co/aladin/ebook/cpviewer/b$e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lkr/co/aladin/ebook/cpviewer/b$e;->b(I)V

    goto :goto_0

    .line 113
    :cond_5
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->c(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Lkr/co/aladin/ebook/cpviewer/b$e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lkr/co/aladin/ebook/cpviewer/b$e;->a(I)V

    goto :goto_0

    .line 120
    :cond_6
    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {p1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->c(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Lkr/co/aladin/ebook/cpviewer/b$e;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 121
    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {p1}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->c(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)Lkr/co/aladin/ebook/cpviewer/b$e;

    move-result-object p1

    invoke-interface {p1}, Lkr/co/aladin/ebook/cpviewer/b$e;->a()V

    .line 123
    :cond_7
    sget-boolean p1, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz p1, :cond_8

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onOverlay, left, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->b(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView$1;->a:Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;

    invoke-static {v0}, Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;->b(Lkr/co/aladin/ebook/bdb/cpub/view/BDBImageView;)I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkr/co/aladin/lib/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return v1
.end method
