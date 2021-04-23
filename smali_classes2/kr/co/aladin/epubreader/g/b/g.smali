.class public Lkr/co/aladin/epubreader/g/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/g/b/g$c;,
        Lkr/co/aladin/epubreader/g/b/g$a;,
        Lkr/co/aladin/epubreader/g/b/g$e;,
        Lkr/co/aladin/epubreader/g/b/g$f;,
        Lkr/co/aladin/epubreader/g/b/g$b;,
        Lkr/co/aladin/epubreader/g/b/g$d;
    }
.end annotation


# static fields
.field public static d:I = 0x0

.field public static e:I = 0x1

.field public static f:I = 0x2

.field public static g:I = 0x3

.field public static h:I = 0x4

.field public static i:I = 0x5


# instance fields
.field public a:Lkr/co/aladin/epubreader/g/e/c;

.field public b:Lkr/co/aladin/epubreader/f/b;

.field c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lkr/co/aladin/epubreader/g/e/c;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/e/c;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->b:Lkr/co/aladin/epubreader/f/b;

    .line 37
    iput-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 746
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->E()V

    return-void
.end method

.method public B()I
    .locals 1

    .line 754
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->F()I

    move-result v0

    return v0
.end method

.method public C()V
    .locals 1

    .line 758
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->G()V

    return-void
.end method

.method public D()V
    .locals 1

    .line 762
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->H()V

    return-void
.end method

.method public E()V
    .locals 1

    .line 769
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->I()V

    return-void
.end method

.method public F()Z
    .locals 1

    .line 772
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->J()Z

    move-result v0

    return v0
.end method

.method public G()I
    .locals 1

    .line 778
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->v()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 434
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/c;->b(I)I

    move-result p1

    return p1
.end method

.method public a(IF)I
    .locals 1

    .line 469
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/e/c;->a(IF)I

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 1

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    const/4 p2, 0x1

    .line 466
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/e/c;->b(II)I

    move-result p1

    return p1
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;II)I
    .locals 1

    .line 215
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/e/c;->a(Lkr/co/aladin/epubreader/d/b;II)I

    move-result p1

    return p1
.end method

.method public a(IIILjava/lang/Runnable;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/e/c;->a(IIILjava/lang/Runnable;)V

    return-void
.end method

.method public a(IILjava/lang/Runnable;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/e/c;->a(IILjava/lang/Runnable;)V

    return-void
.end method

.method public a(IILjava/lang/Runnable;Z)V
    .locals 1

    .line 279
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/e/c;->a(IILjava/lang/Runnable;Z)V

    return-void
.end method

.method public a(IILkr/co/aladin/epubreader/b;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/e/c;->a(IILkr/co/aladin/epubreader/b;)V

    return-void
.end method

.method public a(IILkr/co/aladin/epubreader/g/b/g$d;Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/e/c;->a(IILkr/co/aladin/epubreader/g/b/g$d;Z)V

    return-void
.end method

.method public a(ILjava/lang/Runnable;)V
    .locals 1

    .line 647
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/e/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadSearchResultByJSON --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/e/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;ILkr/co/aladin/epubreader/b;)V
    .locals 1

    .line 678
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/e/c;->a(ILjava/lang/String;ILkr/co/aladin/epubreader/b;)V

    return-void
.end method

.method public a(ILjava/lang/String;Lkr/co/aladin/epubreader/g/b/g$d;ZII)V
    .locals 7

    .line 526
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lkr/co/aladin/epubreader/g/e/c;->a(ILjava/lang/String;Lkr/co/aladin/epubreader/g/b/g$d;ZII)V

    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ReadOnEpubEngine-loadHighlightMemobyJSON] CALLED nChapterIndex --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ReadOnEpubEngine-loadHighlightMemobyJSON] CALLED --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/e/c;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public a(ILkr/co/aladin/epubreader/g/b/a/h;Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$d;ZZ)V
    .locals 8

    .line 180
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lkr/co/aladin/epubreader/g/e/c;->a(ILkr/co/aladin/epubreader/g/b/a/h;Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$d;ZZ)V

    return-void
.end method

.method public a(ILkr/co/aladin/epubreader/g/b/a/h;Lkr/co/aladin/epubreader/g/b/g$d;Z)V
    .locals 6

    .line 171
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lkr/co/aladin/epubreader/g/e/c;->a(ILkr/co/aladin/epubreader/g/b/a/h;Lkr/co/aladin/epubreader/g/b/g$d;ZZ)V

    return-void
.end method

.method public a(ILkr/co/aladin/epubreader/readonbook/a/b;)V
    .locals 1

    .line 775
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/e/c;->a(ILkr/co/aladin/epubreader/readonbook/a/b;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 720
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/e/c;->a(IZ)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/f/b;)V
    .locals 1

    .line 400
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/g;->c:Landroid/content/Context;

    .line 401
    iput-object p3, p0, Lkr/co/aladin/epubreader/g/b/g;->b:Lkr/co/aladin/epubreader/f/b;

    .line 402
    iget-object p3, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->b:Lkr/co/aladin/epubreader/f/b;

    invoke-virtual {p3, p1, p2, v0}, Lkr/co/aladin/epubreader/g/e/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lkr/co/aladin/epubreader/f/b;)Z

    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 425
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/c;->a(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;I)V
    .locals 1

    .line 327
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/e/c;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 318
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/e/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 275
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkr/co/aladin/epubreader/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    .line 299
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lkr/co/aladin/epubreader/g/e/c;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lkr/co/aladin/epubreader/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/b;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/epubreader/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 657
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/e/c;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$e;Z)V
    .locals 1

    .line 373
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/e/c;->a(Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$e;Z)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/b;)V
    .locals 1

    .line 654
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/c;->b(Lkr/co/aladin/epubreader/b;)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Lkr/co/aladin/epubreader/g/e/c;->b(Lkr/co/aladin/epubreader/d/b;II)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;ILkr/co/aladin/epubreader/g/b/a/h;Lkr/co/aladin/epubreader/g/b/g$d;ZZ)V
    .locals 7

    .line 177
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lkr/co/aladin/epubreader/g/e/c;->a(Lkr/co/aladin/epubreader/d/b;ILkr/co/aladin/epubreader/g/b/a/h;Lkr/co/aladin/epubreader/g/b/g$d;ZZ)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/g$c;)V
    .locals 1

    .line 596
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/c;->a(Lkr/co/aladin/epubreader/g/b/g$c;)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/g$f;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/c;->a(Lkr/co/aladin/epubreader/g/b/g$f;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 616
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/c;->b(Z)V

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .line 650
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/e/c;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 2

    const-string v0, ""

    const-string v1, "clearSelect"

    .line 256
    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->d()Z

    move-result v0

    return v0
.end method

.method public a(IILandroid/graphics/Bitmap;)Z
    .locals 1

    .line 395
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/e/c;->a(IILandroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 631
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/c;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public a([Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$a;Lkr/co/aladin/epubreader/g/b/g$f;Lkr/co/aladin/epubreader/g/b/g$b;Lkr/co/aladin/epubreader/d/b;Z)Z
    .locals 13

    move-object v0, p0

    .line 411
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v12}, Lkr/co/aladin/epubreader/g/e/c;->a([Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$a;Lkr/co/aladin/epubreader/g/b/g$f;Lkr/co/aladin/epubreader/g/b/g$b;Lkr/co/aladin/epubreader/d/b;ZILjava/lang/String;Lkr/co/aladin/epubreader/g/b/g$d;II)Z

    move-result v1

    return v1
.end method

.method public a([Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$a;Lkr/co/aladin/epubreader/g/b/g$f;Lkr/co/aladin/epubreader/g/b/g$b;Lkr/co/aladin/epubreader/d/b;ZILjava/lang/String;Lkr/co/aladin/epubreader/g/b/g$d;II)Z
    .locals 13

    move-object v0, p0

    .line 417
    iget-object v1, v0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lkr/co/aladin/epubreader/g/e/c;->a([Ljava/lang/String;Lkr/co/aladin/epubreader/g/b/g$a;Lkr/co/aladin/epubreader/g/b/g$f;Lkr/co/aladin/epubreader/g/b/g$b;Lkr/co/aladin/epubreader/d/b;ZILjava/lang/String;Lkr/co/aladin/epubreader/g/b/g$d;II)Z

    move-result v1

    return v1
.end method

.method public b(II)F
    .locals 1

    .line 472
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/e/c;->c(II)F

    move-result p1

    return p1
.end method

.method public b(I)I
    .locals 1

    .line 511
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/c;->i(I)I

    move-result p1

    return p1
.end method

.method public b(IILjava/lang/Runnable;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/e/c;->b(IILjava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 309
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    iget-object v1, p0, Lkr/co/aladin/epubreader/g/b/g;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lkr/co/aladin/epubreader/g/e/c;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 264
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->k()Z

    move-result v0

    return v0
.end method

.method public c(I)I
    .locals 1

    .line 520
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/c;->j(I)I

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 330
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->e()V

    return-void
.end method

.method public c(IILjava/lang/Runnable;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1, p2, p3}, Lkr/co/aladin/epubreader/g/e/c;->c(IILjava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 2

    .line 339
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/epubreader/g/e/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    .line 591
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/c;->d(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 381
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->i()V

    return-void
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 2

    .line 342
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/epubreader/g/e/c;->a(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 442
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->x()I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 1

    .line 601
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/c;->h(I)I

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1

    .line 640
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(I)Lkr/co/aladin/epubreader/g/b/a/e;
    .locals 2

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentView chapter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/c;->k(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 703
    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/a/k;->a:Lkr/co/aladin/epubreader/g/b/a/e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()V
    .locals 1

    .line 451
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->a()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 455
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->b()V

    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 713
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/c;->e(I)Z

    move-result p1

    return p1
.end method

.method public h()I
    .locals 1

    .line 544
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->g()I

    move-result v0

    return v0
.end method

.method public h(I)Z
    .locals 1

    .line 723
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/c;->f(I)Z

    move-result p1

    return p1
.end method

.method public i()I
    .locals 1

    .line 560
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->h()I

    move-result v0

    return v0
.end method

.method public i(I)Lkr/co/aladin/epubreader/g/b/a/k;
    .locals 1

    .line 731
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/g/e/c;->g(I)Lkr/co/aladin/epubreader/g/b/a/k;

    move-result-object p1

    return-object p1
.end method

.method public j()V
    .locals 1

    .line 568
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->f()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 611
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->w()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 621
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->j()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 626
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->y()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 644
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->l()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 663
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->m()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 666
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->n()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 672
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->o()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 675
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->p()V

    return-void
.end method

.method public s()I
    .locals 1

    .line 682
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->u()I

    move-result v0

    return v0
.end method

.method public t()Lkr/co/aladin/epubreader/g/b/a/h;
    .locals 1

    .line 685
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->r()Lkr/co/aladin/epubreader/g/b/a/h;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    .line 691
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->s()V

    return-void
.end method

.method public v()Z
    .locals 1

    .line 694
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->q()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    .line 710
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->t()Z

    move-result v0

    return v0
.end method

.method public x()V
    .locals 1

    .line 735
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->C()V

    return-void
.end method

.method public y()Z
    .locals 1

    .line 738
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->B()Z

    move-result v0

    return v0
.end method

.method public z()V
    .locals 1

    .line 742
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/g;->a:Lkr/co/aladin/epubreader/g/e/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/e/c;->D()V

    return-void
.end method
