.class public abstract Lkr/co/aladin/epubreader/g/d/c/a;
.super Lkr/co/aladin/epubreader/g/d/g;
.source "SourceFile"


# instance fields
.field protected a:[Lkr/co/aladin/epubreader/g/d/f;

.field protected b:Lkr/co/aladin/epubreader/g/d/a/b/c;

.field protected c:Lkr/co/aladin/epubreader/g/d/a/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lkr/co/aladin/epubreader/g/d/g;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/c/a;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    .line 20
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/d/c/a;->c:Lkr/co/aladin/epubreader/g/d/a/b/a;

    return-void
.end method


# virtual methods
.method public a(IILkr/co/aladin/epubreader/g/d/a/g;)V
    .locals 1

    .line 24
    invoke-super {p0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/d/g;->a(IILkr/co/aladin/epubreader/g/d/a/g;)V

    .line 27
    iget-object p1, p3, Lkr/co/aladin/epubreader/g/d/a/g;->b:Lkr/co/aladin/epubreader/g/d/a/b/d;

    const/4 p2, 0x1

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lkr/co/aladin/epubreader/g/d/a/b/d;->a(II)Lkr/co/aladin/epubreader/g/d/a/b/c;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/d/c/a;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    .line 28
    iget-object p1, p3, Lkr/co/aladin/epubreader/g/d/a/g;->c:Lkr/co/aladin/epubreader/g/d/a/b/b;

    const-string p2, "solidshape"

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/d/a/b/b;->a(Ljava/lang/String;)Lkr/co/aladin/epubreader/g/d/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/d/c/a;->c:Lkr/co/aladin/epubreader/g/d/a/b/a;

    .line 31
    new-array p1, v0, [Lkr/co/aladin/epubreader/g/d/f;

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/d/c/a;->a:[Lkr/co/aladin/epubreader/g/d/f;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 34
    iget-object p2, p0, Lkr/co/aladin/epubreader/g/d/c/a;->a:[Lkr/co/aladin/epubreader/g/d/f;

    new-instance p3, Lkr/co/aladin/epubreader/g/d/f;

    invoke-direct {p3}, Lkr/co/aladin/epubreader/g/d/f;-><init>()V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/c/a;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    const-string p2, "TextureAlpha"

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/g/d/c/a;->F:I

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/d/a/a;)V
    .locals 6

    .line 44
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/c/a;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/c/a;->c:Lkr/co/aladin/epubreader/g/d/a/b/a;

    if-nez v1, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/d/a/b/c;->b()V

    .line 47
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/c/a;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/d/c/a;->c:Lkr/co/aladin/epubreader/g/d/a/b/a;

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/a/b/a;)V

    .line 48
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/d/c/a;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget v1, p0, Lkr/co/aladin/epubreader/g/d/c/a;->F:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(IF)V

    const/16 v0, 0x2801

    const v1, 0x46180400    # 9729.0f

    const/16 v2, 0xde1

    .line 49
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 50
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v0, 0x2

    .line 52
    new-array v1, v0, [Lkr/co/aladin/epubreader/g/d/a/b/e;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/c/a;->C:Lkr/co/aladin/epubreader/g/d/a/b/e;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/c/a;->D:Lkr/co/aladin/epubreader/g/d/a/b/e;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    :goto_0
    if-ge v3, v0, :cond_1

    .line 56
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/c/a;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/a/b/e;)V

    .line 57
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/c/a;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    iget-object v4, p0, Lkr/co/aladin/epubreader/g/d/c/a;->a:[Lkr/co/aladin/epubreader/g/d/f;

    aget-object v4, v4, v3

    const/4 v5, 0x0

    invoke-virtual {v2, v4, p1, v5}, Lkr/co/aladin/epubreader/g/d/a/b/c;->a(Lkr/co/aladin/epubreader/g/d/f;Lkr/co/aladin/epubreader/g/d/a/a;Lkr/co/aladin/epubreader/g/d/f;)V

    .line 58
    iget-object v2, p0, Lkr/co/aladin/epubreader/g/d/c/a;->c:Lkr/co/aladin/epubreader/g/d/a/b/a;

    invoke-virtual {v2}, Lkr/co/aladin/epubreader/g/d/a/b/a;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/d/c/a;->b:Lkr/co/aladin/epubreader/g/d/a/b/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/d/a/b/c;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method public b(F)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/g/d/g;->b(F)V

    return-void
.end method
