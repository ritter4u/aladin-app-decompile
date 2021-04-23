.class public Lkr/co/aladin/epubreader/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, ":"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "0"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 25
    iput-object p1, p0, Lkr/co/aladin/epubreader/d/f;->a:Ljava/lang/String;

    .line 26
    iput-object v2, p0, Lkr/co/aladin/epubreader/d/f;->b:Ljava/lang/String;

    .line 27
    iput v3, p0, Lkr/co/aladin/epubreader/d/f;->c:I

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 32
    iput-object p1, p0, Lkr/co/aladin/epubreader/d/f;->a:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lkr/co/aladin/epubreader/d/f;->b:Ljava/lang/String;

    .line 34
    iput v3, p0, Lkr/co/aladin/epubreader/d/f;->c:I

    .line 35
    array-length p1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    .line 37
    aget-object p1, v0, v3

    iput-object p1, p0, Lkr/co/aladin/epubreader/d/f;->a:Ljava/lang/String;

    .line 38
    aget-object p1, v0, v2

    iput-object p1, p0, Lkr/co/aladin/epubreader/d/f;->b:Ljava/lang/String;

    .line 39
    iget-object p1, p0, Lkr/co/aladin/epubreader/d/f;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkr/co/aladin/epubreader/d/f;->c:I

    goto :goto_0

    .line 41
    :cond_3
    array-length p1, v0

    if-ne p1, v2, :cond_4

    .line 43
    aget-object p1, v0, v3

    iput-object p1, p0, Lkr/co/aladin/epubreader/d/f;->a:Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method
