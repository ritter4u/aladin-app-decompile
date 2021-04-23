.class public Lkr/co/aladin/ebook/bdb/cpub/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/bdb/cpub/a/a$c;,
        Lkr/co/aladin/ebook/bdb/cpub/a/a$b;,
        Lkr/co/aladin/ebook/bdb/cpub/a/a$d;,
        Lkr/co/aladin/ebook/bdb/cpub/a/a$a;,
        Lkr/co/aladin/ebook/bdb/cpub/a/a$e;
    }
.end annotation


# static fields
.field private static final t:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final u:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lkr/co/aladin/ebook/bdb/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkr/co/aladin/ebook/bdb/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkr/co/aladin/ebook/bdb/a/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field private e:Lkr/co/aladin/ebook/bdb/cpub/a/b;

.field private f:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

.field private g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

.field private h:Lkr/co/aladin/ebook/bdb/cpub/a/a$d;

.field private i:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Bitmap;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1098
    new-instance v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$2;

    invoke-direct {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a$2;-><init>()V

    sput-object v0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->t:Ljava/util/Comparator;

    .line 1107
    new-instance v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$3;

    invoke-direct {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a$3;-><init>()V

    sput-object v0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->u:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkr/co/aladin/ebook/bdb/cpub/a/a$e;Lkr/co/aladin/ebook/bdb/cpub/a/a$a;ILkr/co/aladin/ebook/bdb/cpub/a/b;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->e:Lkr/co/aladin/ebook/bdb/cpub/a/b;

    .line 72
    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    iput-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->f:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    .line 73
    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    iput-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    .line 74
    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$d;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$d;

    iput-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->h:Lkr/co/aladin/ebook/bdb/cpub/a/a$d;

    .line 75
    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    iput-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->i:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    const-string v1, ""

    .line 77
    iput-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->j:Ljava/lang/String;

    .line 78
    iput-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->k:Ljava/lang/String;

    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    .line 81
    iput v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->m:I

    .line 83
    iput v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->n:I

    .line 84
    iput v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->o:I

    .line 86
    iput-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->p:Landroid/graphics/Bitmap;

    .line 88
    iput-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->q:Landroid/graphics/Bitmap;

    .line 89
    iput-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->r:Landroid/graphics/Bitmap;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b:Ljava/util/List;

    .line 588
    iput-boolean v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->s:Z

    .line 980
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->c:Ljava/util/HashMap;

    .line 1067
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->d:Ljava/util/HashMap;

    .line 111
    iput-object p7, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->e:Lkr/co/aladin/ebook/bdb/cpub/a/b;

    .line 112
    iput-object p2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->j:Ljava/lang/String;

    .line 113
    iput-object p3, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->k:Ljava/lang/String;

    .line 114
    iput-object p4, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->f:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    .line 115
    iput-object p5, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    const/4 p2, 0x1

    if-lez p6, :cond_0

    add-int/lit8 v1, p6, -0x1

    .line 116
    :cond_0
    iput v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    .line 118
    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    sget-object p1, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    iput-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->i:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    goto :goto_0

    .line 121
    :cond_1
    sget-object p1, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    iput-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->i:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    .line 124
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object p3, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->i:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    sget-object p3, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    if-ne p1, p3, :cond_2

    .line 125
    iget p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    rem-int/lit8 p3, p1, 0x2

    if-lez p3, :cond_2

    sub-int/2addr p1, p2

    .line 126
    iput p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    .line 130
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->f:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    sget-object p3, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    if-ne p1, p3, :cond_3

    .line 131
    invoke-direct {p0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->t()V

    .line 132
    iput p2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->n:I

    .line 133
    iput p2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->o:I

    goto :goto_1

    .line 135
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->f:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    sget-object p2, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;->d:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    if-ne p1, p2, :cond_4

    .line 136
    invoke-direct {p0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->s()V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Lkr/co/aladin/ebook/bdb/cpub/a/a$c;)V
    .locals 9

    .line 616
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    .line 618
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v2, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$c;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$c;

    if-ne p1, v1, :cond_1

    .line 619
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->i:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    sget-object v2, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 624
    :cond_1
    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$c;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$c;

    if-ne p1, v1, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 628
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " 1 mCurrentIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 630
    :try_start_0
    iget-object v2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->f:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    sget-object v3, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;->d:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    if-ne v2, v3, :cond_15

    .line 631
    iget-object v2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v3, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-string v4, ""

    if-eq v2, v3, :cond_9

    if-ltz v0, :cond_8

    .line 632
    :try_start_1
    iget-object v2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_3

    goto/16 :goto_5

    .line 636
    :cond_3
    iget-object v2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_4

    iget-object v2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/ebook/bdb/a/a;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_7

    .line 637
    iget-object v3, v2, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    if-eq v3, v4, :cond_7

    .line 638
    iget-object v3, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->e:Lkr/co/aladin/ebook/bdb/cpub/a/b;

    if-eqz v3, :cond_6

    .line 639
    iget-object v3, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->e:Lkr/co/aladin/ebook/bdb/cpub/a/b;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/bdb/cpub/a/b;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 640
    iget-object v3, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->e:Lkr/co/aladin/ebook/bdb/cpub/a/b;

    iget-object v2, v2, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lkr/co/aladin/ebook/bdb/cpub/a/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 641
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 643
    :try_start_2
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    .line 645
    :catch_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " outOfMemoryError: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x2

    .line 647
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 648
    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 652
    :cond_5
    :try_start_4
    iget-object v2, v2, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object v3, v1

    .line 654
    :goto_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " bitmapSize "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_18

    :catch_1
    move-exception p1

    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    goto/16 :goto_16

    .line 657
    :cond_6
    :try_start_6
    iget-object v2, v2, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v1

    goto :goto_4

    :cond_7
    move-object v2, v1

    move-object v3, v2

    :goto_4
    move-object v4, v1

    goto/16 :goto_d

    :cond_8
    :goto_5
    return-void

    :cond_9
    if-ltz v0, :cond_e

    .line 663
    iget-object v2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v0, :cond_a

    goto :goto_8

    .line 667
    :cond_a
    iget-object v2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_b

    iget-object v2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/ebook/bdb/a/a;

    goto :goto_6

    :cond_b
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_e

    .line 668
    iget-object v3, v2, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    if-eq v3, v4, :cond_e

    .line 669
    iget-object v3, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->e:Lkr/co/aladin/ebook/bdb/cpub/a/b;

    if-eqz v3, :cond_d

    .line 670
    iget-object v3, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->e:Lkr/co/aladin/ebook/bdb/cpub/a/b;

    invoke-virtual {v3}, Lkr/co/aladin/ebook/bdb/cpub/a/b;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 671
    iget-object v3, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->e:Lkr/co/aladin/ebook/bdb/cpub/a/b;

    iget-object v2, v2, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lkr/co/aladin/ebook/bdb/cpub/a/b;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 672
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 673
    :try_start_7
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception p1

    move-object v2, v1

    move-object v4, v2

    goto/16 :goto_18

    :catch_2
    move-exception p1

    move-object v2, v1

    move-object v4, v2

    goto/16 :goto_16

    .line 676
    :cond_c
    :try_start_8
    iget-object v2, v2, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_7

    .line 680
    :cond_d
    iget-object v2, v2, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :goto_7
    move-object v3, v1

    goto :goto_9

    :cond_e
    :goto_8
    move-object v2, v1

    move-object v3, v2

    :goto_9
    add-int/lit8 v5, v0, 0x1

    if-ltz v5, :cond_14

    .line 687
    :try_start_9
    iget-object v6, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v5, :cond_f

    goto/16 :goto_c

    .line 691
    :cond_f
    iget-object v6, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    if-eqz v6, :cond_10

    iget-object v6, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v0, :cond_10

    iget-object v6, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr/co/aladin/ebook/bdb/a/a;

    goto :goto_a

    :cond_10
    move-object v5, v1

    :goto_a
    if-eqz v5, :cond_13

    .line 692
    iget-object v6, v5, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    if-eq v6, v4, :cond_13

    .line 693
    iget-object v4, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->e:Lkr/co/aladin/ebook/bdb/cpub/a/b;

    if-eqz v4, :cond_12

    .line 694
    iget-object v4, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->e:Lkr/co/aladin/ebook/bdb/cpub/a/b;

    invoke-virtual {v4}, Lkr/co/aladin/ebook/bdb/cpub/a/b;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 695
    iget-object v4, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->e:Lkr/co/aladin/ebook/bdb/cpub/a/b;

    iget-object v5, v5, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lkr/co/aladin/ebook/bdb/cpub/a/b;->a(Ljava/lang/String;)[B

    move-result-object v4

    .line 696
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 697
    :try_start_a
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object v4, v3

    move-object v3, v5

    goto :goto_b

    :catchall_2
    move-exception p1

    move-object v4, v1

    move-object v3, v5

    goto/16 :goto_18

    :catch_3
    move-exception p1

    move-object v4, v1

    move-object v3, v5

    goto/16 :goto_16

    .line 700
    :cond_11
    :try_start_b
    iget-object v4, v5, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_b

    .line 704
    :cond_12
    iget-object v4, v5, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_b

    :cond_13
    move-object v4, v1

    :goto_b
    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_d

    :catchall_3
    move-exception p1

    move-object v4, v1

    goto/16 :goto_18

    :catch_4
    move-exception p1

    move-object v4, v1

    goto/16 :goto_16

    :cond_14
    :goto_c
    move-object v4, v1

    move-object v1, v2

    move-object v2, v4

    goto :goto_d

    .line 710
    :cond_15
    :try_start_c
    iget-object v2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->f:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    sget-object v3, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    if-eq v2, v3, :cond_16

    iget-object v2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->f:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    sget-object v3, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    if-ne v2, v3, :cond_17

    :cond_16
    const-string v2, " 2 "

    .line 711
    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_17
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 714
    :goto_d
    :try_start_d
    iget-object v5, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v6, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    const/4 v7, 0x1

    if-eq v5, v6, :cond_1a

    .line 716
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " 3 "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_19

    .line 718
    sget-object v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$c;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$c;

    if-ne p1, v0, :cond_18

    .line 719
    invoke-virtual {p0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l()V

    .line 720
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, p1, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->p:Landroid/graphics/Bitmap;

    goto :goto_e

    .line 722
    :cond_18
    invoke-virtual {p0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->m()V

    .line 723
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, p1, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->r:Landroid/graphics/Bitmap;

    :goto_e
    const-string p1, " 31"

    .line 725
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    move-object v0, v2

    goto/16 :goto_13

    .line 731
    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " 4 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1c

    if-eqz v4, :cond_1c

    .line 733
    iget-object v5, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->i:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    sget-object v6, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    if-ne v5, v6, :cond_1b

    if-nez v0, :cond_1b

    .line 734
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_f

    :cond_1b
    move-object v0, v4

    .line 736
    :goto_f
    :try_start_e
    invoke-virtual {p0, v1, v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-object v4, v0

    goto :goto_10

    :catchall_4
    move-exception p1

    move-object v4, v0

    goto/16 :goto_14

    :catch_5
    move-exception p1

    move-object v4, v0

    goto/16 :goto_15

    :cond_1c
    if-eqz v1, :cond_1d

    if-nez v4, :cond_1d

    .line 740
    :try_start_f
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v1, v0, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_11

    :cond_1d
    if-nez v1, :cond_1e

    if-eqz v4, :cond_1e

    .line 743
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v0, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_11

    :cond_1e
    :goto_10
    move-object v0, v2

    :goto_11
    if-eqz v0, :cond_20

    :try_start_10
    const-string v2, " 5 "

    .line 748
    invoke-static {p0, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    sget-object v2, Lkr/co/aladin/ebook/bdb/cpub/a/a$c;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$c;

    if-ne p1, v2, :cond_1f

    .line 752
    invoke-virtual {p0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l()V

    .line 753
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, p1, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->p:Landroid/graphics/Bitmap;

    goto :goto_12

    .line 755
    :cond_1f
    invoke-virtual {p0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->m()V

    .line 756
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, p1, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->r:Landroid/graphics/Bitmap;

    .line 760
    :goto_12
    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object p1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    :cond_20
    :goto_13
    const-string p1, " \ub05d~~~ "

    .line 765
    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_17

    :catchall_5
    move-exception p1

    move-object v2, v1

    move-object v1, v0

    goto :goto_18

    :catch_6
    move-exception p1

    move-object v2, v1

    move-object v1, v0

    goto :goto_16

    :catchall_6
    move-exception p1

    :goto_14
    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_18

    :catch_7
    move-exception p1

    :goto_15
    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_16

    :catchall_7
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    goto :goto_18

    :catch_8
    move-exception p1

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 768
    :goto_16
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :goto_17
    return-void

    :catchall_8
    move-exception p1

    .line 809
    :goto_18
    throw p1
.end method

.method private s()V
    .locals 7

    .line 510
    :try_start_0
    new-instance v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/bdb/cpub/a/a$1;-><init>(Lkr/co/aladin/ebook/bdb/cpub/a/a;)V

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RootPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->j:Ljava/lang/String;

    invoke-static {v1, v0}, Lkr/co/aladin/lib/m;->b(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/ArrayList;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 532
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 533
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_MACOSX"

    .line 534
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 536
    :cond_0
    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    .line 537
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", sPath: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_3

    const-string v4, ".thum"

    .line 540
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 541
    new-instance v4, Lkr/co/aladin/ebook/bdb/a/a;

    invoke-direct {v4}, Lkr/co/aladin/ebook/bdb/a/a;-><init>()V

    .line 542
    iget-object v5, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v4, Lkr/co/aladin/ebook/bdb/a/a;->a:I

    .line 543
    iput-object v3, v4, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    .line 544
    iget-object v3, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v4, ".c.jpeg"

    .line 546
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 550
    :cond_2
    new-instance v4, Lkr/co/aladin/ebook/bdb/a/a;

    invoke-direct {v4}, Lkr/co/aladin/ebook/bdb/a/a;-><init>()V

    .line 551
    iget-object v5, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v4, Lkr/co/aladin/ebook/bdb/a/a;->a:I

    .line 552
    iput-object v3, v4, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    .line 553
    iget-object v3, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    iget v3, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->n:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->n:I

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 559
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->h:Lkr/co/aladin/ebook/bdb/cpub/a/a$d;

    sget-object v2, Lkr/co/aladin/ebook/bdb/cpub/a/a$d;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$d;

    if-ne v0, v2, :cond_5

    .line 560
    iput v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    goto :goto_2

    .line 563
    :cond_5
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    :cond_6
    :goto_2
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 572
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 573
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b:Ljava/util/List;

    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 575
    :cond_7
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 576
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b:Ljava/util/List;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a;->u:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 578
    :cond_8
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 579
    :goto_3
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a;->u:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 568
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 572
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 573
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b:Ljava/util/List;

    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 575
    :cond_9
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 576
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b:Ljava/util/List;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a;->u:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 578
    :cond_a
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    goto :goto_3

    :cond_b
    :goto_4
    return-void

    .line 571
    :goto_5
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    .line 572
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 573
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b:Ljava/util/List;

    iget-object v2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 575
    :cond_c
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 576
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b:Ljava/util/List;

    sget-object v2, Lkr/co/aladin/ebook/bdb/cpub/a/a;->u:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 578
    :cond_d
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 579
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    sget-object v2, Lkr/co/aladin/ebook/bdb/cpub/a/a;->u:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 583
    :cond_e
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private t()V
    .locals 6

    const/4 v0, 0x0

    .line 917
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->k:Ljava/lang/String;

    const-string v2, ""

    if-eq v1, v2, :cond_2

    .line 918
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 925
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v2, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v1, v2, :cond_0

    .line 926
    invoke-virtual {p0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->n()V

    .line 927
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->p:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 929
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v2, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v1, v2, :cond_1

    .line 930
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 931
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 932
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    .line 933
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 935
    invoke-virtual {p0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->n()V

    const/4 v4, 0x0

    .line 936
    invoke-static {v0, v4, v4, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->q:Landroid/graphics/Bitmap;

    .line 937
    invoke-static {v0, v2, v4, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->r:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 946
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 947
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    .line 942
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 946
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 947
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 951
    :cond_4
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public a(II)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    .line 821
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->f:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    sget-object v2, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    .line 838
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->f:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    sget-object v2, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    if-ne v1, v2, :cond_1

    goto/16 :goto_2

    .line 873
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->f:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    sget-object v2, Lkr/co/aladin/ebook/bdb/cpub/a/a$e;->d:Lkr/co/aladin/ebook/bdb/cpub/a/a$e;

    if-ne v1, v2, :cond_7

    if-ltz p1, :cond_6

    .line 875
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    goto/16 :goto_1

    .line 878
    :cond_2
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/bdb/a/a;

    iget-object p1, p1, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    .line 880
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->e:Lkr/co/aladin/ebook/bdb/cpub/a/b;

    if-eqz v1, :cond_4

    .line 881
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->e:Lkr/co/aladin/ebook/bdb/cpub/a/b;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 882
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->e:Lkr/co/aladin/ebook/bdb/cpub/a/b;

    invoke-virtual {v1, p1}, Lkr/co/aladin/ebook/bdb/cpub/a/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 883
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 884
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 887
    :cond_3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 891
    :cond_4
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_7

    if-lez p2, :cond_5

    int-to-float v1, p2

    .line 896
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 897
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    .line 898
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumb width: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", orgBitmap.getWidth(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", height: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", ratio: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 899
    invoke-static {p1, p2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object p1

    :cond_6
    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    .line 906
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_2
    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 958
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 959
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 960
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_0

    .line 963
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 964
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 967
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 968
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 969
    iget-boolean v2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->s:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 970
    invoke-virtual {v1, p2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 971
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1, p1, p2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 973
    :cond_1
    invoke-virtual {v1, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 974
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p2, p1, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    return-object v0
.end method

.method public a()V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->n()V

    .line 143
    invoke-virtual {p0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->o()V

    .line 145
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    .line 147
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 148
    iput-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->b:Ljava/util/List;

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 260
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 261
    iput p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v0, v1, :cond_1

    .line 264
    iput v2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->m:I

    .line 265
    iput p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v0, v1, :cond_3

    .line 268
    rem-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_2

    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->i:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    if-ne v0, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 269
    iput p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    goto :goto_0

    .line 271
    :cond_2
    iput p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    .line 274
    :cond_3
    :goto_0
    iget p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->n:I

    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    if-ne p1, v0, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 275
    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    .line 278
    :cond_4
    iget p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    if-gez p1, :cond_5

    .line 279
    iput v2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    :cond_5
    return-void
.end method

.method public a(Lkr/co/aladin/ebook/bdb/cpub/a/a$a;Lkr/co/aladin/ebook/bdb/cpub/a/a$d;Lkr/co/aladin/ebook/bdb/cpub/a/a$b;)V
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "displayMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    .line 196
    iput-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    .line 197
    iput-object p2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->h:Lkr/co/aladin/ebook/bdb/cpub/a/a$d;

    .line 198
    iput-object p3, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->i:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    if-ne v0, p1, :cond_0

    return-void

    .line 202
    :cond_0
    iget p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->n:I

    const/4 p2, 0x0

    if-lez p1, :cond_2

    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object p3, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne p1, p3, :cond_2

    .line 203
    iget p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    rem-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_1

    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->i:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    sget-object p3, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    if-ne p1, p3, :cond_1

    .line 204
    iget p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    .line 207
    :cond_1
    iget p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    if-gez p1, :cond_6

    .line 208
    iput p2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    goto :goto_0

    .line 211
    :cond_2
    iget p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->n:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object p3, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne p1, p3, :cond_3

    .line 212
    iput p2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->m:I

    goto :goto_0

    .line 215
    :cond_3
    iget p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->n:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 221
    :cond_4
    sget-object p1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v0, p1, :cond_5

    .line 222
    iput p2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->m:I

    goto :goto_0

    .line 224
    :cond_5
    sget-object p1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lkr/co/aladin/ebook/bdb/cpub/a/a$b;)V
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "emptypageMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iput-object p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->i:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    .line 178
    sget-object p1, Lkr/co/aladin/ebook/bdb/cpub/a/a$4;->a:[I

    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->i:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    iget p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    if-lez p1, :cond_2

    add-int/2addr p1, v0

    .line 186
    iput p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    goto :goto_0

    .line 180
    :cond_1
    iget p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    if-lez p1, :cond_2

    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_2

    sub-int/2addr p1, v0

    .line 181
    iput p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 590
    iput-boolean p1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->s:Z

    .line 591
    invoke-virtual {p0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->p()V

    return-void
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 993
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    .line 1000
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/bdb/a/a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 1001
    iget-object v2, v0, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    const-string v3, ""

    if-eq v2, v3, :cond_4

    .line 1002
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->e:Lkr/co/aladin/ebook/bdb/cpub/a/b;

    if-eqz v1, :cond_3

    .line 1003
    invoke-virtual {v1}, Lkr/co/aladin/ebook/bdb/cpub/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1005
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->e:Lkr/co/aladin/ebook/bdb/cpub/a/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lkr/co/aladin/ebook/bdb/cpub/a/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 1006
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1007
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 1010
    :cond_2
    iget-object v0, v0, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 1014
    :cond_3
    iget-object v0, v0, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1019
    :cond_4
    :goto_1
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_7

    .line 1022
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->c:Ljava/util/HashMap;

    add-int/lit8 v2, p1, -0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 1024
    :cond_5
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->c:Ljava/util/HashMap;

    add-int/lit8 v2, p1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 1027
    :cond_6
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1030
    :goto_2
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1031
    iget-object v3, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->c:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 1033
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 1034
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1038
    :cond_7
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public b()Lkr/co/aladin/ebook/bdb/cpub/a/a$a;
    .locals 1

    .line 156
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    return-object v0
.end method

.method public c(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1046
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/bdb/a/a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    .line 1047
    iget-object v0, p1, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    const-string v2, ""

    if-eq v0, v2, :cond_3

    .line 1048
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->e:Lkr/co/aladin/ebook/bdb/cpub/a/b;

    if-eqz v0, :cond_2

    .line 1049
    invoke-virtual {v0}, Lkr/co/aladin/ebook/bdb/cpub/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1051
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->e:Lkr/co/aladin/ebook/bdb/cpub/a/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkr/co/aladin/ebook/bdb/cpub/a/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 1052
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1053
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 1056
    :cond_1
    iget-object p1, p1, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 1060
    :cond_2
    iget-object p1, p1, Lkr/co/aladin/ebook/bdb/a/a;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public c()Lkr/co/aladin/ebook/bdb/cpub/a/a$b;
    .locals 1

    .line 167
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->i:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    return-object v0
.end method

.method public d()Lkr/co/aladin/ebook/bdb/cpub/a/a$d;
    .locals 1

    .line 256
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->h:Lkr/co/aladin/ebook/bdb/cpub/a/a$d;

    return-object v0
.end method

.method public e()V
    .locals 4

    .line 284
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->h:Lkr/co/aladin/ebook/bdb/cpub/a/a$d;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$d;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    .line 285
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v0, v1, :cond_0

    .line 286
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    goto/16 :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v0, v1, :cond_2

    .line 289
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->m:I

    if-ne v0, v3, :cond_1

    .line 290
    iput v2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->m:I

    .line 291
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v3

    .line 294
    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->m:I

    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v0, v1, :cond_9

    .line 298
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->i:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    if-nez v0, :cond_3

    add-int/2addr v0, v3

    .line 299
    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    goto :goto_0

    .line 301
    :cond_3
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    goto :goto_0

    .line 306
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v0, v1, :cond_5

    .line 307
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    goto :goto_0

    .line 309
    :cond_5
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v0, v1, :cond_7

    .line 310
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->m:I

    if-nez v0, :cond_6

    .line 311
    iput v3, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->m:I

    .line 312
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    goto :goto_0

    :cond_6
    sub-int/2addr v0, v3

    .line 315
    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->m:I

    goto :goto_0

    .line 318
    :cond_7
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v0, v1, :cond_9

    .line 319
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->i:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    if-ne v0, v1, :cond_8

    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    if-ne v0, v3, :cond_8

    sub-int/2addr v0, v3

    .line 320
    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    goto :goto_0

    .line 322
    :cond_8
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    .line 327
    :cond_9
    :goto_0
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->n:I

    iget v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    if-ne v0, v1, :cond_b

    .line 328
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v0, v1, :cond_a

    .line 329
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    goto :goto_1

    .line 332
    :cond_a
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    .line 336
    :cond_b
    :goto_1
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    if-gez v0, :cond_c

    .line 337
    iput v2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    :cond_c
    return-void
.end method

.method public f()V
    .locals 4

    .line 342
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->h:Lkr/co/aladin/ebook/bdb/cpub/a/a$d;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$d;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    .line 343
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v0, v1, :cond_0

    .line 344
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    goto/16 :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v0, v1, :cond_2

    .line 347
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->m:I

    if-nez v0, :cond_1

    .line 348
    iput v3, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->m:I

    .line 349
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v3

    .line 352
    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->m:I

    goto :goto_0

    .line 355
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v0, v1, :cond_8

    .line 356
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->i:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$b;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$b;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->n:I

    rem-int/lit8 v1, v0, 0x2

    if-lez v1, :cond_3

    iget v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_3

    sub-int/2addr v1, v3

    .line 357
    iput v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    goto :goto_0

    .line 359
    :cond_3
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    goto :goto_0

    .line 364
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v0, v1, :cond_5

    .line 365
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    goto :goto_0

    .line 367
    :cond_5
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v0, v1, :cond_7

    .line 368
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->m:I

    if-ne v0, v3, :cond_6

    .line 369
    iput v2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->m:I

    .line 370
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    goto :goto_0

    :cond_6
    add-int/2addr v0, v3

    .line 373
    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->m:I

    goto :goto_0

    .line 376
    :cond_7
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v0, v1, :cond_8

    .line 377
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    .line 381
    :cond_8
    :goto_0
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->n:I

    iget v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    if-ne v0, v1, :cond_a

    .line 382
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->c:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v0, v1, :cond_9

    .line 383
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    goto :goto_1

    .line 386
    :cond_9
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    sub-int/2addr v0, v3

    iput v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    .line 390
    :cond_a
    :goto_1
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    if-gez v0, :cond_b

    .line 391
    iput v2, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    :cond_b
    return-void
.end method

.method public g()I
    .locals 1

    .line 399
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->l:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 413
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->n:I

    return v0
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 2

    .line 420
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v0, v1, :cond_0

    .line 421
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->p:Landroid/graphics/Bitmap;

    return-object v0

    .line 423
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->g:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    sget-object v1, Lkr/co/aladin/ebook/bdb/cpub/a/a$a;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$a;

    if-ne v0, v1, :cond_2

    .line 424
    iget v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->m:I

    if-nez v0, :cond_1

    .line 425
    invoke-virtual {p0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 428
    :cond_1
    invoke-virtual {p0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->k()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 432
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->p:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public j()Landroid/graphics/Bitmap;
    .locals 1

    .line 437
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->q:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public k()Landroid/graphics/Bitmap;
    .locals 1

    .line 441
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public l()V
    .locals 1

    .line 445
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 446
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 447
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 450
    iput-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->p:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    .line 454
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 459
    iput-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->r:Landroid/graphics/Bitmap;

    :cond_0
    const-string v0, "===="

    .line 461
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 464
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 465
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->p:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 469
    :cond_0
    iput-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->p:Landroid/graphics/Bitmap;

    .line 471
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 472
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 473
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 475
    :cond_2
    iput-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->q:Landroid/graphics/Bitmap;

    .line 477
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 478
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 479
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 481
    :cond_4
    iput-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->r:Landroid/graphics/Bitmap;

    :cond_5
    return-void
.end method

.method public o()V
    .locals 8

    .line 486
    invoke-static {p0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 490
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 491
    check-cast v5, Ljava/lang/Integer;

    .line 492
    iget-object v6, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    .line 493
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_0

    .line 494
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 496
    :cond_0
    iget-object v6, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 499
    :cond_1
    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v2, v1, v3

    .line 500
    check-cast v2, Ljava/lang/Integer;

    .line 501
    iget-object v4, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public p()V
    .locals 1

    .line 594
    sget-object v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$c;->a:Lkr/co/aladin/ebook/bdb/cpub/a/a$c;

    invoke-direct {p0, v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a(Lkr/co/aladin/ebook/bdb/cpub/a/a$c;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 597
    sget-object v0, Lkr/co/aladin/ebook/bdb/cpub/a/a$c;->b:Lkr/co/aladin/ebook/bdb/cpub/a/a$c;

    invoke-direct {p0, v0}, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a(Lkr/co/aladin/ebook/bdb/cpub/a/a$c;)V

    return-void
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkr/co/aladin/ebook/bdb/a/a;",
            ">;"
        }
    .end annotation

    .line 1094
    iget-object v0, p0, Lkr/co/aladin/ebook/bdb/cpub/a/a;->a:Ljava/util/List;

    return-object v0
.end method
