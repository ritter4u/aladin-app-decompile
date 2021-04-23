.class public Lkr/co/aladin/epubreader/g/d/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/d/a/b/e$a;
    }
.end annotation


# instance fields
.field public a:Lkr/co/aladin/epubreader/g/d/a;

.field public b:Lkr/co/aladin/epubreader/g/d/a/b/e$a;

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lkr/co/aladin/epubreader/g/d/a;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/d/a;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/e;->a:Lkr/co/aladin/epubreader/g/d/a;

    .line 18
    iput p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/e;->c:I

    .line 19
    iput p2, p0, Lkr/co/aladin/epubreader/g/d/a/b/e;->d:I

    .line 20
    iput p3, p0, Lkr/co/aladin/epubreader/g/d/a/b/e;->e:I

    .line 21
    iput p4, p0, Lkr/co/aladin/epubreader/g/d/a/b/e;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 27
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/e;->a:Lkr/co/aladin/epubreader/g/d/a;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/d/a;->a(FZ)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 32
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/e;->a:Lkr/co/aladin/epubreader/g/d/a;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/d/a;->a(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    const v0, 0x84c0

    add-int/2addr p1, v0

    .line 62
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    .line 63
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 64
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/e;->c:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/d/a/b/e$a;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/e;->b:Lkr/co/aladin/epubreader/g/d/a/b/e$a;

    return-void
.end method

.method public b()F
    .locals 1

    .line 36
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/e;->a:Lkr/co/aladin/epubreader/g/d/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a;->a()F

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    const v0, 0x84c0

    .line 53
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 54
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 55
    iget v1, p0, Lkr/co/aladin/epubreader/g/d/a/b/e;->c:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 70
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/e;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 74
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/e;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 83
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/e;->c:I

    return v0
.end method
