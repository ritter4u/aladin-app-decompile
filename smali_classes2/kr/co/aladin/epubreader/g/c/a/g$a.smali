.class Lkr/co/aladin/epubreader/g/c/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:[F

.field b:[F

.field c:[F

.field d:[F

.field final synthetic e:Lkr/co/aladin/epubreader/g/c/a/g;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/c/a/g;)V
    .locals 1

    .line 139
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g$a;->e:Lkr/co/aladin/epubreader/g/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 141
    new-array v0, p1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/g$a;->a:[F

    .line 142
    new-array v0, p1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/g$a;->b:[F

    .line 143
    new-array v0, p1, [F

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/g$a;->c:[F

    .line 144
    new-array p1, p1, [F

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a/g$a;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method a()V
    .locals 4

    .line 149
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/g$a;->c:[F

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/g$a;->e:Lkr/co/aladin/epubreader/g/c/a/g;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/c/a/g;->g:Lkr/co/aladin/epubreader/g/d/a/b;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/g$a;->a:[F

    invoke-static {v0, v1, v2}, Lkr/co/aladin/epubreader/g/d/a/b;->a([FLkr/co/aladin/epubreader/g/d/a/b;[F)V

    .line 150
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/g$a;->d:[F

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/g$a;->e:Lkr/co/aladin/epubreader/g/c/a/g;

    iget-object v1, v1, Lkr/co/aladin/epubreader/g/c/a/g;->g:Lkr/co/aladin/epubreader/g/d/a/b;

    iget-object v2, p0, Lkr/co/aladin/epubreader/g/c/a/g$a;->b:[F

    invoke-static {v0, v1, v2}, Lkr/co/aladin/epubreader/g/d/a/b;->a([FLkr/co/aladin/epubreader/g/d/a/b;[F)V

    .line 151
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a/g$a;->e:Lkr/co/aladin/epubreader/g/c/a/g;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/c/a/g$a;->c:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lkr/co/aladin/epubreader/g/c/a/g$a;->d:[F

    aget v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    iput v1, v0, Lkr/co/aladin/epubreader/g/c/a/g;->v:F

    return-void
.end method
