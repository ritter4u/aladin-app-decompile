.class public Lkr/co/aladin/epubreader/g/d/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected i:Ljava/nio/FloatBuffer;

.field protected j:Ljava/nio/FloatBuffer;

.field protected k:Ljava/nio/FloatBuffer;

.field protected l:Ljava/nio/ShortBuffer;

.field protected m:I

.field protected n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/a;->m:I

    .line 17
    iput v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/a;->n:I

    return-void
.end method

.method public static a([FI)Ljava/nio/FloatBuffer;
    .locals 1

    mul-int/lit8 p1, p1, 0x4

    .line 82
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 83
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 86
    invoke-virtual {p1, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 116
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/a;->m:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/d/a/b/c;)V
    .locals 0

    return-void
.end method

.method public a([F)V
    .locals 2

    .line 43
    :try_start_0
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/a;->m:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 44
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/a;->k:Ljava/nio/FloatBuffer;

    .line 46
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/a;->k:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 47
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/a;->k:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a([S)V
    .locals 2

    .line 31
    :try_start_0
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/a;->n:I

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 32
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/a;->l:Ljava/nio/ShortBuffer;

    .line 34
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/a;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 35
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/a;->l:Ljava/nio/ShortBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public b(Lkr/co/aladin/epubreader/g/d/a/b/c;)V
    .locals 0

    return-void
.end method

.method public b([F)V
    .locals 2

    .line 55
    :try_start_0
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/a;->m:I

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 56
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/a;->j:Ljava/nio/FloatBuffer;

    .line 58
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/a;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 59
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/a;->j:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(I)V
    .locals 6

    .line 96
    iget-object v5, p0, Lkr/co/aladin/epubreader/g/d/a/b/a;->i:Ljava/nio/FloatBuffer;

    if-eqz v5, :cond_0

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p1

    .line 97
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_0
    return-void
.end method

.method public c([F)V
    .locals 2

    .line 67
    :try_start_0
    iget v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/a;->m:I

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 68
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/a;->i:Ljava/nio/FloatBuffer;

    .line 70
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/a/b/a;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 71
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/a/b/a;->i:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(I)V
    .locals 6

    .line 109
    iget-object v5, p0, Lkr/co/aladin/epubreader/g/d/a/b/a;->k:Ljava/nio/FloatBuffer;

    if-eqz v5, :cond_0

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p1

    .line 110
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_0
    return-void
.end method

.method public j_()V
    .locals 0

    return-void
.end method
