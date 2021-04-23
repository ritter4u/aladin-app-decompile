.class public Lkr/co/aladin/epubreader/g/c/a/d;
.super Lkr/co/aladin/epubreader/g/d/a/b/a;
.source "SourceFile"


# instance fields
.field public a:Lkr/co/aladin/epubreader/g/c/a/i;

.field b:Ljava/nio/FloatBuffer;

.field c:I

.field private d:Lkr/co/aladin/epubreader/g/c/a/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/d/a/b/a;-><init>()V

    .line 11
    new-instance v0, Lkr/co/aladin/epubreader/g/c/a/i;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/c/a/i;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/d;->a:Lkr/co/aladin/epubreader/g/c/a/i;

    .line 12
    new-instance v0, Lkr/co/aladin/epubreader/g/c/a/m;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/c/a/m;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/d;->d:Lkr/co/aladin/epubreader/g/c/a/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 35
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/d;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 37
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/d;->m:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 39
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/d;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/c/a/k;FF)V
    .locals 1

    .line 46
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/d;->a:Lkr/co/aladin/epubreader/g/c/a/i;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/c/a/i;->a(Lkr/co/aladin/epubreader/g/c/a/k;FF)Lkr/co/aladin/epubreader/g/c/a/a;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a/d;->d:Lkr/co/aladin/epubreader/g/c/a/m;

    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/a/d;->a:Lkr/co/aladin/epubreader/g/c/a/i;

    iget-object p3, p3, Lkr/co/aladin/epubreader/g/c/a/i;->c:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0, v0}, Lkr/co/aladin/epubreader/g/c/a/m;->a(Lkr/co/aladin/epubreader/g/c/a/a;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 49
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a/d;->a:Lkr/co/aladin/epubreader/g/c/a/i;

    iget-object p2, p2, Lkr/co/aladin/epubreader/g/c/a/i;->c:Ljava/nio/FloatBuffer;

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/c/a/d;->i:Ljava/nio/FloatBuffer;

    .line 50
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a/d;->a:Lkr/co/aladin/epubreader/g/c/a/i;

    iget p2, p2, Lkr/co/aladin/epubreader/g/c/a/i;->j:I

    iput p2, p0, Lkr/co/aladin/epubreader/g/c/a/d;->m:I

    .line 52
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a/d;->d:Lkr/co/aladin/epubreader/g/c/a/m;

    iget-object p3, p0, Lkr/co/aladin/epubreader/g/c/a/d;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1, p3}, Lkr/co/aladin/epubreader/g/c/a/m;->a(Lkr/co/aladin/epubreader/g/c/a/a;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/d/a/b/c;)V
    .locals 3

    .line 29
    iget v0, p0, Lkr/co/aladin/epubreader/g/c/a/d;->c:I

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/d;->b:Ljava/nio/FloatBuffer;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2, v1}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/d/a/b/c;Z)V
    .locals 1

    .line 17
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/d;->a:Lkr/co/aladin/epubreader/g/c/a/i;

    invoke-virtual {v0, p2}, Lkr/co/aladin/epubreader/g/c/a/i;->a(Z)V

    .line 18
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/c/a/d;->d:Lkr/co/aladin/epubreader/g/c/a/m;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lkr/co/aladin/epubreader/g/c/a/m;->a(I)V

    .line 20
    sget p2, Lkr/co/aladin/epubreader/g/c/a/f;->a:I

    mul-int/lit8 p2, p2, 0x4

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Lkr/co/aladin/epubreader/g/c/a/f;->a(I)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/epubreader/g/c/a/d;->b:Ljava/nio/FloatBuffer;

    const-string p2, "VertexColor"

    .line 21
    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/g/c/a/d;->c:I

    return-void
.end method
