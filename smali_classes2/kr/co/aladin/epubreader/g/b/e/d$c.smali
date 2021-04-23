.class Lkr/co/aladin/epubreader/g/b/e/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:[I

.field b:I

.field final synthetic c:Lkr/co/aladin/epubreader/g/b/e/d;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/b/e/d;[I)V
    .locals 0

    .line 168
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$c;->c:Lkr/co/aladin/epubreader/g/b/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p2, p0, Lkr/co/aladin/epubreader/g/b/e/d$c;->a:[I

    const/4 p1, 0x0

    .line 170
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/e/d$c;->b:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    .line 174
    iget v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$c;->b:I

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/e/d$c;->a:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    .line 176
    :cond_0
    aget v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 177
    iput v0, p0, Lkr/co/aladin/epubreader/g/b/e/d$c;->b:I

    return v1
.end method
