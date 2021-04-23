.class public Lkr/co/aladin/epubreader/g/c/a/e;
.super Lkr/co/aladin/epubreader/g/d/a/b/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field b:I

.field c:Lkr/co/aladin/epubreader/g/c/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/d/a/b/a;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a/e;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 42
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a/e;->a:Z

    if-eqz v0, :cond_0

    .line 44
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/e;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 45
    iget v1, p0, Lkr/co/aladin/epubreader/g/c/a/e;->b:I

    const/4 v2, 0x4

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/e;->c:Lkr/co/aladin/epubreader/g/c/a/j;

    iget-object v6, v0, Lkr/co/aladin/epubreader/g/c/a/j;->i:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_0
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 48
    iget v2, p0, Lkr/co/aladin/epubreader/g/c/a/e;->m:I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 50
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a/e;->a:Z

    if-eqz v0, :cond_1

    .line 51
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/e;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_1
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/c/a/k;F)V
    .locals 1

    .line 56
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/e;->c:Lkr/co/aladin/epubreader/g/c/a/j;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/c/a/j;->a(Lkr/co/aladin/epubreader/g/c/a/k;F)V

    .line 57
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/e;->c:Lkr/co/aladin/epubreader/g/c/a/j;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/a/j;->f:Ljava/nio/FloatBuffer;

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/e;->i:Ljava/nio/FloatBuffer;

    .line 58
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/e;->c:Lkr/co/aladin/epubreader/g/c/a/j;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/a/j;->g:Ljava/nio/FloatBuffer;

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/e;->k:Ljava/nio/FloatBuffer;

    .line 59
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/e;->c:Lkr/co/aladin/epubreader/g/c/a/j;

    iget p1, p1, Lkr/co/aladin/epubreader/g/c/a/j;->c:I

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/e;->m:I

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/d/a/b/c;Z)V
    .locals 1

    .line 32
    new-instance v0, Lkr/co/aladin/epubreader/g/c/a/j;

    invoke-direct {v0, p2}, Lkr/co/aladin/epubreader/g/c/a/j;-><init>(Z)V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/e;->c:Lkr/co/aladin/epubreader/g/c/a/j;

    .line 33
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a/e;->c:Lkr/co/aladin/epubreader/g/c/a/j;

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Lkr/co/aladin/epubreader/g/c/a/j;->a(I)V

    const-string p2, "VertexColor"

    .line 35
    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/e;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/e;->c:Lkr/co/aladin/epubreader/g/c/a/j;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a/j;->g:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/e;->k:Ljava/nio/FloatBuffer;

    if-nez p1, :cond_0

    .line 81
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/e;->c:Lkr/co/aladin/epubreader/g/c/a/j;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/a/j;->h:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/e;->c:Lkr/co/aladin/epubreader/g/c/a/j;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/c/a/j;->h:Ljava/nio/FloatBuffer;

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/e;->k:Ljava/nio/FloatBuffer;

    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    .line 88
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/e;->c:Lkr/co/aladin/epubreader/g/c/a/j;

    iget v0, v0, Lkr/co/aladin/epubreader/g/c/a/j;->b:F

    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 93
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/c/a/e;->a:Z

    .line 94
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/e;->c:Lkr/co/aladin/epubreader/g/c/a/j;

    iput-boolean p1, v0, Lkr/co/aladin/epubreader/g/c/a/j;->j:Z

    return-void
.end method
