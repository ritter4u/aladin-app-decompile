.class public Lkr/co/aladin/ebook/ui/l;
.super Lkr/co/aladin/ebook/ui/module/ALBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/ui/l$a;
    }
.end annotation


# static fields
.field static final e:[I


# instance fields
.field a:Lkr/co/aladin/ebook/MainActivity;

.field public final b:J

.field public final c:J

.field final d:[I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkr/co/aladin/ebook/data/b;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/io/File;

.field h:Ljava/io/File;

.field final i:I

.field final j:I

.field k:Landroid/widget/ListView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/Button;

.field n:Landroid/widget/Button;

.field o:Landroid/widget/Button;

.field p:Z

.field q:Lkr/co/aladin/ebook/ui/l$a;

.field r:Z

.field s:Landroid/widget/BaseAdapter;

.field t:Ljava/lang/Boolean;

.field private u:[Z

.field private v:Z

.field private final w:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lkr/co/aladin/ebook/data/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    .line 84
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lkr/co/aladin/ebook/ui/l;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a04da
        0x7f0a04d6
        0x7f0a04d5
        0x7f0a04df
        0x7f0a0511
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 100
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;-><init>()V

    const-wide/32 v0, 0x400000

    .line 71
    iput-wide v0, p0, Lkr/co/aladin/ebook/ui/l;->b:J

    const-wide/16 v0, 0x3e8

    .line 72
    iput-wide v0, p0, Lkr/co/aladin/ebook/ui/l;->c:J

    const/16 v0, 0x8

    .line 80
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/l;->d:[I

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/l;->v:Z

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    .line 86
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lkr/co/aladin/ebook/ui/l;->g:Ljava/io/File;

    .line 87
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lkr/co/aladin/ebook/ui/l;->h:Ljava/io/File;

    .line 89
    iput v0, p0, Lkr/co/aladin/ebook/ui/l;->i:I

    const/4 v2, 0x1

    .line 90
    iput v2, p0, Lkr/co/aladin/ebook/ui/l;->j:I

    .line 93
    iput-object v1, p0, Lkr/co/aladin/ebook/ui/l;->k:Landroid/widget/ListView;

    .line 94
    iput-object v1, p0, Lkr/co/aladin/ebook/ui/l;->l:Landroid/widget/TextView;

    .line 95
    iput-object v1, p0, Lkr/co/aladin/ebook/ui/l;->m:Landroid/widget/Button;

    .line 96
    iput-object v1, p0, Lkr/co/aladin/ebook/ui/l;->n:Landroid/widget/Button;

    .line 97
    iput-object v1, p0, Lkr/co/aladin/ebook/ui/l;->o:Landroid/widget/Button;

    .line 98
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/l;->p:Z

    .line 103
    iput-object v1, p0, Lkr/co/aladin/ebook/ui/l;->q:Lkr/co/aladin/ebook/ui/l$a;

    .line 307
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/l;->r:Z

    .line 386
    new-instance v1, Lkr/co/aladin/ebook/ui/l$4;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/l$4;-><init>(Lkr/co/aladin/ebook/ui/l;)V

    iput-object v1, p0, Lkr/co/aladin/ebook/ui/l;->w:Ljava/util/Comparator;

    .line 399
    new-instance v1, Lkr/co/aladin/ebook/ui/l$5;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/l$5;-><init>(Lkr/co/aladin/ebook/ui/l;)V

    iput-object v1, p0, Lkr/co/aladin/ebook/ui/l;->s:Landroid/widget/BaseAdapter;

    .line 513
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/l;->t:Ljava/lang/Boolean;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080174
        0x7f080178
        0x7f080175
        0x7f080177
        0x7f080179
        0x7f080175
        0x7f080175
        0x7f080174
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lkr/co/aladin/ebook/ui/l$a;)V
    .locals 3

    .line 105
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/module/ALBaseFragment;-><init>()V

    const-wide/32 v0, 0x400000

    .line 71
    iput-wide v0, p0, Lkr/co/aladin/ebook/ui/l;->b:J

    const-wide/16 v0, 0x3e8

    .line 72
    iput-wide v0, p0, Lkr/co/aladin/ebook/ui/l;->c:J

    const/16 v0, 0x8

    .line 80
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/l;->d:[I

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/l;->v:Z

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    .line 86
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lkr/co/aladin/ebook/ui/l;->g:Ljava/io/File;

    .line 87
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lkr/co/aladin/ebook/ui/l;->h:Ljava/io/File;

    .line 89
    iput v0, p0, Lkr/co/aladin/ebook/ui/l;->i:I

    const/4 v2, 0x1

    .line 90
    iput v2, p0, Lkr/co/aladin/ebook/ui/l;->j:I

    .line 93
    iput-object v1, p0, Lkr/co/aladin/ebook/ui/l;->k:Landroid/widget/ListView;

    .line 94
    iput-object v1, p0, Lkr/co/aladin/ebook/ui/l;->l:Landroid/widget/TextView;

    .line 95
    iput-object v1, p0, Lkr/co/aladin/ebook/ui/l;->m:Landroid/widget/Button;

    .line 96
    iput-object v1, p0, Lkr/co/aladin/ebook/ui/l;->n:Landroid/widget/Button;

    .line 97
    iput-object v1, p0, Lkr/co/aladin/ebook/ui/l;->o:Landroid/widget/Button;

    .line 98
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/l;->p:Z

    .line 103
    iput-object v1, p0, Lkr/co/aladin/ebook/ui/l;->q:Lkr/co/aladin/ebook/ui/l$a;

    .line 307
    iput-boolean v0, p0, Lkr/co/aladin/ebook/ui/l;->r:Z

    .line 386
    new-instance v1, Lkr/co/aladin/ebook/ui/l$4;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/l$4;-><init>(Lkr/co/aladin/ebook/ui/l;)V

    iput-object v1, p0, Lkr/co/aladin/ebook/ui/l;->w:Ljava/util/Comparator;

    .line 399
    new-instance v1, Lkr/co/aladin/ebook/ui/l$5;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/l$5;-><init>(Lkr/co/aladin/ebook/ui/l;)V

    iput-object v1, p0, Lkr/co/aladin/ebook/ui/l;->s:Landroid/widget/BaseAdapter;

    .line 513
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/l;->t:Ljava/lang/Boolean;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ub85c\uadf8\uc6a9 -\ud0d0\uc0c9\uae30 \uc624\ud508 startPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p2, p0, Lkr/co/aladin/ebook/ui/l;->q:Lkr/co/aladin/ebook/ui/l$a;

    .line 108
    new-instance v0, Ljava/io/File;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/l;->g:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 110
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/l;->h:Ljava/io/File;

    goto :goto_0

    .line 112
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/l;->g:Ljava/io/File;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/l;->h:Ljava/io/File;

    :goto_0
    if-eqz p2, :cond_1

    .line 114
    iput-boolean v2, p0, Lkr/co/aladin/ebook/ui/l;->v:Z

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x7f080174
        0x7f080178
        0x7f080175
        0x7f080177
        0x7f080179
        0x7f080175
        0x7f080175
        0x7f080174
    .end array-data
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 138
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/l;->a()V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/ebook/ui/l;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lkr/co/aladin/ebook/ui/l;->d()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/data/b;Lcom/keph/crema/module/db/object/BookShelf;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, ""

    const-string v4, "addBookpaser"

    .line 572
    invoke-static {v3, v4}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    iget v4, v2, Lkr/co/aladin/ebook/data/b;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_27

    iget v4, v2, Lkr/co/aladin/ebook/data/b;->c:I

    if-eq v4, v5, :cond_27

    .line 575
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    .line 576
    iget v4, v2, Lkr/co/aladin/ebook/data/b;->c:I

    const/4 v6, 0x2

    const-string v7, "AUDIO"

    const-string v8, "USER_ZIP"

    const-string v9, "PDF"

    const-string v10, "EPUB"

    const/4 v11, 0x5

    const-string v12, "TXT"

    if-eq v4, v6, :cond_4

    const/4 v6, 0x3

    if-eq v4, v6, :cond_3

    const/4 v6, 0x4

    if-eq v4, v6, :cond_2

    if-eq v4, v11, :cond_1

    const/4 v6, 0x6

    if-eq v4, v6, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    iput-object v12, v0, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    goto :goto_0

    .line 582
    :cond_1
    iput-object v7, v0, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    goto :goto_0

    .line 585
    :cond_2
    iput-object v8, v0, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    goto :goto_0

    .line 588
    :cond_3
    iput-object v9, v0, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    goto :goto_0

    .line 579
    :cond_4
    iput-object v10, v0, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    :goto_0
    const-string v4, "0"

    .line 594
    iput-object v4, v0, Lcom/keph/crema/module/db/object/BookInfo;->drmType:Ljava/lang/String;

    .line 596
    new-instance v6, Ljava/io/File;

    invoke-static/range {p0 .. p0}, Lkr/co/aladin/ebook/data/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_5

    .line 598
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 601
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "bookFilePath: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    iget-object v6, v2, Lkr/co/aladin/ebook/data/b;->a:Ljava/io/File;

    .line 606
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    .line 607
    invoke-static {v13}, Lkr/co/aladin/lib/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 608
    invoke-static {v14}, Lkr/co/aladin/lib/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 609
    invoke-static/range {p0 .. p0}, Lkr/co/aladin/ebook/data/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 610
    invoke-static {v14}, Lkr/co/aladin/lib/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 611
    invoke-static {v15}, Lkr/co/aladin/lib/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v4

    .line 612
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 613
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sExtractPath: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    iput-object v15, v0, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    .line 615
    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "e "

    const/4 v10, 0x0

    const/4 v15, 0x0

    if-eqz v2, :cond_7

    const-string v2, "epub"

    .line 616
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 619
    :try_start_0
    new-instance v2, Lkr/co/aladin/epubreader/e/f;

    invoke-direct {v2}, Lkr/co/aladin/epubreader/e/f;-><init>()V

    .line 621
    invoke-static {v13, v4, v15}, Lkr/co/aladin/lib/x;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 622
    iput-object v4, v0, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    .line 623
    invoke-virtual {v2, v0, v10}, Lkr/co/aladin/epubreader/e/f;->e(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/g/b/g$a;)Z

    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bookInfo.thumbnailUrl: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 626
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return v15

    .line 630
    :cond_6
    :goto_1
    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    if-eqz v2, :cond_23

    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_23

    .line 631
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    goto/16 :goto_d

    .line 635
    :cond_7
    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, ", "

    if-eqz v2, :cond_8

    const-string v2, "aud"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 637
    :try_start_1
    invoke-static {v13, v4, v15}, Lkr/co/aladin/lib/x;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 638
    iput-object v4, v0, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    .line 639
    new-instance v2, Lkr/co/aladin/epubreader/e/a;

    invoke-direct {v2}, Lkr/co/aladin/epubreader/e/a;-><init>()V

    invoke-virtual {v2, v0}, Lkr/co/aladin/epubreader/e/a;->a(Lcom/keph/crema/module/db/object/BookInfo;)Z

    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ucc45 \uc624\ub514\uc624 = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_d

    :catch_1
    move-exception v0

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return v15

    .line 645
    :cond_8
    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "txt"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 647
    :try_start_2
    iput-object v12, v0, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    .line 648
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v5, "txtbase.zip"

    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 649
    invoke-static {v2, v4, v15}, Lkr/co/aladin/lib/x;->a(Ljava/io/InputStream;Ljava/lang/String;Z)V

    .line 650
    iput-object v4, v0, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    .line 651
    new-instance v2, Lkr/co/aladin/epubreader/e/a;

    invoke-direct {v2}, Lkr/co/aladin/epubreader/e/a;-><init>()V

    invoke-virtual {v2, v0}, Lkr/co/aladin/epubreader/e/a;->a(Lcom/keph/crema/module/db/object/BookInfo;)Z

    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ucc45 txt = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v4, 0x493e0

    .line 656
    invoke-static {}, Lkr/co/aladin/lib/b;->e()Z

    move-result v5

    if-nez v5, :cond_9

    const v4, 0x186a0

    .line 657
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    int-to-long v7, v4

    div-long/2addr v5, v7

    long-to-int v6, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    .line 658
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ucc45 txt \uc0ac\uc774\uc988 "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", htmlSize: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 662
    new-instance v6, Lorg/a/a/c;

    invoke-direct {v6, v10}, Lorg/a/a/c;-><init>(Lorg/a/a/a;)V

    const/16 v7, 0x400

    .line 664
    new-array v7, v7, [B

    .line 665
    :goto_2
    invoke-virtual {v5, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    if-lez v8, :cond_a

    invoke-virtual {v6}, Lorg/a/a/c;->a()Z

    move-result v9

    if-nez v9, :cond_a

    .line 666
    invoke-virtual {v6, v7, v15, v8}, Lorg/a/a/c;->a([BII)V

    goto :goto_2

    .line 668
    :cond_a
    invoke-virtual {v6}, Lorg/a/a/c;->c()V

    .line 669
    invoke-virtual {v6}, Lorg/a/a/c;->b()Ljava/lang/String;

    move-result-object v5

    .line 670
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\ucc45 txt encoding "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    new-instance v6, Ljava/io/BufferedReader;

    if-nez v5, :cond_b

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_3

    :cond_b
    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v5, v7

    :goto_3
    invoke-direct {v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 675
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 679
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<?xml version=\'1.0\' encoding=\'UTF-8\'?><!DOCTYPE html PUBLIC \'-//W3C//DTD XHTML 1.1//EN\' \'http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd\'><html xmlns=\"http://www.w3.org/1999/xhtml\"><head><meta http-equiv=\"Content-Type\" content=\"text/htmlcharset=utf-8\"/></head><body>"

    .line 680
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    .line 683
    :cond_c
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 684
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v7, v9

    const-string v9, "<[^>]*>"

    .line 685
    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 686
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\ucc45 while linetxt: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "\n<br>"

    .line 688
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 690
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n<p>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "</p>"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    if-le v7, v4, :cond_c

    .line 694
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\ucc45 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\ucc55\ud130 lineSize: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "\n</body></html>"

    .line 695
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v7, :cond_f

    .line 698
    new-instance v7, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/main_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ".htm"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 700
    new-instance v9, Ljava/io/BufferedWriter;

    new-instance v10, Ljava/io/FileWriter;

    invoke-direct {v10, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 701
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 702
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->flush()V

    .line 703
    invoke-virtual {v9}, Ljava/io/BufferedWriter;->close()V

    :cond_f
    if-nez v8, :cond_19

    .line 711
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ucc45 txt \ucc55\ud130 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 714
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 717
    :cond_10
    :goto_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    const-string v7, "item href=\"main.htm\""

    .line 720
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v6, 0x0

    :goto_7
    add-int/lit8 v7, v2, 0x1

    if-ge v6, v7, :cond_10

    .line 722
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n\t\t<item href=\"main_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".htm\" id=\"item"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\" media-type=\"application/xhtml+xml\"/>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_11
    const-string v7, "<itemref idref=\"item0\" linear=\"yes\"/>"

    .line 725
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    const/4 v6, 0x0

    :goto_8
    add-int/lit8 v7, v2, 0x1

    if-ge v6, v7, :cond_10

    .line 727
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n\t\t<itemref idref=\"item"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\" linear=\"yes\"/>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_12
    const-string v7, "<?xml"

    .line 731
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 732
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 734
    :cond_13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 737
    :cond_14
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v6, Ljava/io/FileWriter;

    invoke-direct {v6, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 738
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    .line 740
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V

    .line 743
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "toc.ncx"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 744
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 747
    :cond_15
    :goto_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_18

    const-string v7, "navPoint"

    .line 750
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v6, 0x0

    :goto_a
    const/4 v7, 0x1

    add-int/lit8 v8, v2, 0x1

    if-ge v6, v8, :cond_15

    add-int/lit8 v7, v6, 0x1

    .line 753
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n\t\t<navPoint id=\"navPoint-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\" playOrder=\""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "\"><navLabel><text>chapter "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "</text></navLabel><content src=\"main_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ".htm\"/></navPoint>"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v7

    goto :goto_a

    :cond_16
    const-string v7, "<?xml"

    .line 757
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 758
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 760
    :cond_17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 763
    :cond_18
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 764
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V

    .line 766
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_d

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :catch_2
    move-exception v0

    .line 770
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ucc45 e "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return v15

    .line 773
    :cond_1a
    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 775
    :try_start_3
    invoke-static {v13, v4, v15}, Lkr/co/aladin/lib/x;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 776
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 780
    :goto_b
    array-length v6, v2

    if-ge v3, v6, :cond_1f

    .line 781
    aget-object v6, v2, v3

    .line 782
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_c

    .line 784
    :cond_1b
    invoke-static {v6}, Lkr/co/aladin/lib/m;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 785
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_1d

    const-string v8, "bmp"

    .line 787
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1c

    const-string v8, "jpg"

    .line 788
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1c

    const-string v8, "jpeg"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1c

    const-string v8, "gif"

    .line 789
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1c

    const-string v8, "png"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 790
    :cond_1c
    iget-object v7, v0, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 791
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;

    goto :goto_c

    :cond_1d
    const/4 v5, 0x0

    :cond_1e
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 800
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "listFile = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_20

    return v15

    .line 804
    :cond_20
    iput-object v4, v0, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    .line 807
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v15

    .line 812
    :cond_21
    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->contentsType:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 813
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->savePath:Ljava/lang/String;

    .line 814
    new-instance v2, Lcom/radaee/pdf/Document;

    invoke-direct {v2}, Lcom/radaee/pdf/Document;-><init>()V

    .line 816
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v10}, Lcom/radaee/pdf/Document;->Open(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_22

    const/16 v4, 0xa8

    const/16 v5, 0xf0

    .line 817
    invoke-static {v4, v5, v15, v2}, Lcom/radaee/util/PDFUtils;->getPdfThumbnail(IIILcom/radaee/pdf/Document;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 819
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lkr/co/aladin/ebook/data/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_thum.png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkr/co/aladin/lib/d;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 821
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=====\ud45c\uc9c0 \uc788\uc74c"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->thumbnailUrl:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    .line 838
    :cond_22
    invoke-virtual {v2}, Lcom/radaee/pdf/Document;->Close()V

    .line 843
    :cond_23
    :goto_d
    iget-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    invoke-static {v2}, Lkr/co/aladin/lib/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->sortTitle:Ljava/lang/String;

    move-object/from16 v2, p2

    .line 845
    iget-object v3, v2, Lkr/co/aladin/ebook/data/b;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->fileSize:Ljava/lang/String;

    .line 846
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->orderDate:Ljava/lang/String;

    .line 847
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->downloadDate:Ljava/lang/String;

    .line 848
    new-instance v3, Ljava/text/SimpleDateFormat;

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->lastReadDate:Ljava/lang/String;

    .line 849
    sget-object v3, Lcom/keph/crema/module/common/Const;->STORE_CODES:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    iput-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    move-object/from16 v3, v16

    .line 851
    iput-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->userNo:Ljava/lang/String;

    .line 852
    iget-object v4, v0, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    iput-object v4, v0, Lcom/keph/crema/module/db/object/BookInfo;->ebookCode:Ljava/lang/String;

    .line 853
    iput-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    .line 854
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->productType:Ljava/lang/String;

    const-string v3, "1"

    .line 855
    iput-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->saleType:Ljava/lang/String;

    move-object/from16 v3, p3

    .line 857
    iget-object v3, v3, Lcom/keph/crema/module/db/object/BookShelf;->bookshelfId:Ljava/lang/String;

    iput-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->bookshelfId:Ljava/lang/String;

    .line 859
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->uniqueId:Ljava/lang/String;

    .line 860
    iget-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->uniqueId:Ljava/lang/String;

    iput-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->itemId:Ljava/lang/String;

    .line 861
    iget-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->ebookCode:Ljava/lang/String;

    if-eqz v3, :cond_24

    iget-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->ebookCode:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_25

    .line 862
    :cond_24
    iget-object v2, v2, Lkr/co/aladin/ebook/data/b;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/keph/crema/module/db/object/BookInfo;->ebookCode:Ljava/lang/String;

    .line 864
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bookInfo.ebookCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/keph/crema/module/db/object/BookInfo;->ebookCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    invoke-static/range {p0 .. p0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/keph/crema/module/db/DBHelper;->insertBookInfo(Lcom/keph/crema/module/db/object/BookInfo;)V

    goto :goto_e

    :catch_4
    move-exception v0

    .line 833
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 834
    invoke-virtual {v2}, Lcom/radaee/pdf/Document;->Close()V

    return v15

    :catch_5
    move-exception v0

    .line 827
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 828
    invoke-virtual {v2}, Lcom/radaee/pdf/Document;->Close()V

    :cond_26
    return v15

    :cond_27
    :goto_e
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lkr/co/aladin/ebook/ui/l;)Z
    .locals 0

    .line 67
    iget-boolean p0, p0, Lkr/co/aladin/ebook/ui/l;->v:Z

    return p0
.end method

.method private d()V
    .locals 8

    .line 535
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l;->u:[Z

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 536
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/l;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    const-string v1, "type<\'4\'"

    invoke-virtual {v0, v1}, Lcom/keph/crema/module/db/DBHelper;->selectBookShelfList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 537
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keph/crema/module/db/object/BookShelf;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 539
    :goto_0
    iget-object v4, p0, Lkr/co/aladin/ebook/ui/l;->u:[Z

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 540
    aget-boolean v4, v4, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 541
    new-instance v4, Lcom/keph/crema/module/db/object/BookInfo;

    invoke-direct {v4}, Lcom/keph/crema/module/db/object/BookInfo;-><init>()V

    .line 542
    iget-object v6, p0, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkr/co/aladin/ebook/data/b;

    .line 543
    iget-object v7, p0, Lkr/co/aladin/ebook/ui/l;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v7, v4, v6, v0}, Lkr/co/aladin/ebook/ui/l;->a(Landroid/app/Activity;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/data/b;Lcom/keph/crema/module/db/object/BookShelf;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x1

    .line 547
    :cond_0
    iget-object v4, p0, Lkr/co/aladin/ebook/ui/l;->t:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 552
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/l;->t:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    .line 555
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-instance v1, Lkr/co/aladin/ebook/ui/l$6;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/l$6;-><init>(Lkr/co/aladin/ebook/ui/l;)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic lambda$whbn47VnQFX6G_1xy3eIpoVZoIc(Lkr/co/aladin/ebook/ui/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkr/co/aladin/ebook/ui/l;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 179
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l;->a:Lkr/co/aladin/ebook/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 180
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-boolean v1, p0, Lkr/co/aladin/ebook/ui/l;->v:Z

    if-nez v1, :cond_0

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    .line 182
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/l;->l:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 184
    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    .line 185
    new-instance v3, Lkr/co/aladin/ebook/data/b;

    const-string v6, "\ub0b4\ubd80 \uc800\uc7a5 \uc7a5\uce58"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lkr/co/aladin/ebook/data/b;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 187
    new-instance v0, Lkr/co/aladin/ebook/data/b;

    const-string v4, "\uc678\ubd80 \uc800\uc7a5 \uc7a5\uce58"

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lkr/co/aladin/ebook/data/b;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iput-object v1, p0, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dirs \uc0ac\uc774\uc988 : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l;->n:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/l;->s:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/l;->h:Ljava/io/File;

    .line 194
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l;->h:Ljava/io/File;

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/ui/l;->a(Ljava/io/File;)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/l;->h:Ljava/io/File;

    .line 198
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l;->h:Ljava/io/File;

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/ui/l;->a(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method a(Ljava/io/File;)V
    .locals 20

    move-object/from16 v1, p0

    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 311
    iget-object v2, v1, Lkr/co/aladin/ebook/ui/l;->l:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    iput-boolean v4, v1, Lkr/co/aladin/ebook/ui/l;->r:Z

    :goto_0
    const-string v5, " == "

    if-eqz v0, :cond_c

    .line 322
    :try_start_0
    array-length v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v6, :cond_b

    :try_start_1
    aget-object v10, v0, v7

    .line 323
    new-instance v9, Ljava/util/Date;

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 324
    sget-object v11, Lcom/keph/crema/module/common/Const;->DATEFORMAT_DATE:Ljava/text/SimpleDateFormat;

    invoke-virtual {v11, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v14

    .line 325
    sget-object v11, Lcom/keph/crema/module/common/Const;->DATEFORMAT_TIME:Ljava/text/SimpleDateFormat;

    invoke-virtual {v11, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    .line 327
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v9

    const/16 v18, 0x1

    if-eqz v9, :cond_2

    .line 328
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x2e

    if-eq v9, v11, :cond_1

    .line 329
    new-instance v13, Lkr/co/aladin/ebook/data/b;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const/16 v16, 0x0

    move-object v9, v13

    move-object v4, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lkr/co/aladin/ebook/data/b;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v19, v0

    goto/16 :goto_7

    .line 331
    :cond_2
    invoke-static {v10}, Lkr/co/aladin/lib/m;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    const/4 v11, 0x2

    const/4 v12, -0x1

    if-eqz v4, :cond_9

    const-string v13, ""

    .line 333
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    const-string v13, "epub"

    .line 335
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v4, 0x2

    goto :goto_4

    :cond_4
    const-string v13, "pdf"

    .line 337
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v4, 0x3

    goto :goto_4

    :cond_5
    const-string v13, "zip"

    .line 339
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    :goto_2
    const/4 v4, 0x4

    goto :goto_4

    :cond_6
    const-string v13, "cpub"

    .line 341
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    const-string v9, "aud"

    .line 343
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v4, 0x5

    goto :goto_4

    :cond_8
    const-string v9, "txt"

    .line 345
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v4, :cond_9

    const/4 v4, 0x6

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v4, -0x1

    :goto_4
    if-eq v4, v12, :cond_1

    .line 351
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lkr/co/aladin/ebook/ui/l;->getDBHelper()Lcom/keph/crema/module/db/DBHelper;

    move-result-object v8

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkr/co/aladin/lib/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-ne v4, v11, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    invoke-virtual {v8, v9, v11}, Lcom/keph/crema/module/db/DBHelper;->getIsBookInfoFileName(Ljava/lang/String;Z)Z

    move-result v8

    .line 352
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file isBookinfo : "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v12, Lkr/co/aladin/ebook/data/b;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v16
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v12

    move-object/from16 v19, v0

    move-object v0, v12

    move-wide/from16 v12, v16

    move/from16 v16, v4

    move/from16 v17, v8

    :try_start_3
    invoke-direct/range {v9 .. v17}, Lkr/co/aladin/ebook/data/b;-><init>(Ljava/io/File;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_0
    move-object/from16 v19, v0

    :catch_1
    :goto_6
    const/4 v8, 0x1

    :goto_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    move v4, v8

    goto :goto_8

    :cond_b
    move v4, v8

    goto :goto_9

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    .line 361
    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    .line 365
    :goto_9
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 366
    iget-object v0, v1, Lkr/co/aladin/ebook/ui/l;->w:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 368
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lkr/co/aladin/ebook/ui/l;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 371
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 372
    new-instance v0, Lkr/co/aladin/ebook/data/b;

    const v3, 0x7f110277

    invoke-virtual {v1, v3}, Lkr/co/aladin/ebook/ui/l;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x1

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lkr/co/aladin/ebook/data/b;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    .line 375
    :goto_a
    iput-object v2, v1, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dirs \uc0ac\uc774\uc988 : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 378
    iput-object v0, v1, Lkr/co/aladin/ebook/ui/l;->u:[Z

    .line 379
    iget-object v0, v1, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, v1, Lkr/co/aladin/ebook/ui/l;->u:[Z

    .line 381
    iget-object v0, v1, Lkr/co/aladin/ebook/ui/l;->n:Landroid/widget/Button;

    if-eqz v4, :cond_e

    goto :goto_b

    :cond_e
    const/16 v4, 0x8

    const/16 v3, 0x8

    :goto_b
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 383
    iget-object v0, v1, Lkr/co/aladin/ebook/ui/l;->k:Landroid/widget/ListView;

    iget-object v2, v1, Lkr/co/aladin/ebook/ui/l;->s:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 204
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/data/b;

    iget v0, v0, Lkr/co/aladin/ebook/data/b;->c:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 205
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/data/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/data/b;->a:Ljava/io/File;

    iput-object v0, p0, Lkr/co/aladin/ebook/ui/l;->h:Ljava/io/File;

    .line 206
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l;->h:Ljava/io/File;

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/ui/l;->a(Ljava/io/File;)V

    return v2

    :cond_0
    return v1
.end method

.method public c()V
    .locals 4

    .line 276
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/l;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110311

    .line 277
    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/ui/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f11030e

    .line 278
    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/ui/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 279
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 280
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const v1, 0x7f11012d

    .line 281
    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/ui/l;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 282
    new-instance v2, Lkr/co/aladin/ebook/ui/l$2;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/ui/l$2;-><init>(Lkr/co/aladin/ebook/ui/l;)V

    const/4 v3, -0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 288
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 289
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lkr/co/aladin/ebook/ui/l$3;

    invoke-direct {v2, p0, v0}, Lkr/co/aladin/ebook/ui/l$3;-><init>(Lkr/co/aladin/ebook/ui/l;Landroid/app/ProgressDialog;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 304
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    .line 250
    :sswitch_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/data/b;

    .line 251
    invoke-virtual {v0}, Lkr/co/aladin/ebook/data/b;->a()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lkr/co/aladin/ebook/data/b;->a(Z)V

    .line 252
    iget v3, v0, Lkr/co/aladin/ebook/data/b;->c:I

    if-ne v3, v2, :cond_1

    .line 253
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/ebook/data/b;

    .line 254
    invoke-virtual {v0}, Lkr/co/aladin/ebook/data/b;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Lkr/co/aladin/ebook/data/b;->a(Z)V

    goto :goto_0

    .line 256
    :cond_0
    :goto_1
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 257
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/l;->u:[Z

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/data/b;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/data/b;->a()Z

    move-result v0

    aput-boolean v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 260
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/l;->u:[Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lkr/co/aladin/ebook/data/b;->a()Z

    move-result v0

    aput-boolean v0, v1, p1

    .line 262
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/l;->s:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_6

    .line 265
    :sswitch_1
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/data/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/data/b;->a:Ljava/io/File;

    iput-object p1, p0, Lkr/co/aladin/ebook/ui/l;->h:Ljava/io/File;

    .line 266
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/l;->h:Ljava/io/File;

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/ui/l;->a(Ljava/io/File;)V

    goto/16 :goto_6

    .line 216
    :sswitch_2
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/l;->popBackStack()V

    goto/16 :goto_6

    .line 219
    :sswitch_3
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/l;->q:Lkr/co/aladin/ebook/ui/l$a;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkr/co/aladin/ebook/ui/l$a;->onResult(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/l;->popBackStack()V

    goto :goto_6

    .line 236
    :sswitch_4
    iget-boolean p1, p0, Lkr/co/aladin/ebook/ui/l;->p:Z

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lkr/co/aladin/ebook/ui/l;->p:Z

    .line 237
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/l;->n:Landroid/widget/Button;

    iget-boolean v0, p0, Lkr/co/aladin/ebook/ui/l;->p:Z

    if-eqz v0, :cond_3

    const-string v0, "\uc804\uccb4\ud574\uc81c"

    goto :goto_2

    :cond_3
    const-string v0, "\uc804\uccb4\uc120\ud0dd"

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :goto_3
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 239
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/data/b;

    .line 240
    iget v0, p1, Lkr/co/aladin/ebook/data/b;->c:I

    if-eqz v0, :cond_5

    iget v0, p1, Lkr/co/aladin/ebook/data/b;->c:I

    if-nez v0, :cond_4

    goto :goto_4

    .line 243
    :cond_4
    iget-boolean v0, p0, Lkr/co/aladin/ebook/ui/l;->p:Z

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/data/b;->a(Z)V

    .line 244
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/l;->u:[Z

    iget-boolean v0, p0, Lkr/co/aladin/ebook/ui/l;->p:Z

    aput-boolean v0, p1, v1

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 247
    :cond_6
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/l;->s:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_6

    .line 224
    :sswitch_5
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/l;->u:[Z

    if-eqz p1, :cond_7

    array-length p1, p1

    if-eqz p1, :cond_7

    .line 225
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/l;->c()V

    .line 227
    :cond_7
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 228
    :goto_5
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_8

    .line 229
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/ebook/data/b;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/data/b;->a(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 231
    :cond_8
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/l;->s:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_9
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a00cd -> :sswitch_5
        0x7f0a00ce -> :sswitch_4
        0x7f0a00cf -> :sswitch_3
        0x7f0a011b -> :sswitch_2
        0x7f0a021c -> :sswitch_1
        0x7f0a021d -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 119
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/l;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/l;->a:Lkr/co/aladin/ebook/MainActivity;

    .line 121
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    invoke-static {}, Lkr/co/aladin/lib/r;->a()J

    move-result-wide p2

    const-wide/32 v0, 0xfa000

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 122
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/l;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const p3, 0x7f11022c

    invoke-static {p2, p3}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    .line 125
    :cond_0
    new-instance p2, Lcom/radaee/pdf/Global;

    invoke-direct {p2}, Lcom/radaee/pdf/Global;-><init>()V

    .line 126
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/l;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p2}, Lcom/radaee/pdf/Global;->Init(Landroid/content/Context;)Z

    const p2, 0x7f0d003e

    const/4 p3, 0x0

    .line 127
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a011b

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a011d

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const p3, 0x7f11030d

    .line 131
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 132
    iget-object p3, p0, Lkr/co/aladin/ebook/ui/l;->q:Lkr/co/aladin/ebook/ui/l$a;

    if-eqz p3, :cond_1

    const p3, 0x7f110090

    .line 133
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    const p2, 0x7f0a011c

    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    const/4 p3, 0x0

    .line 135
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    const-string v0, "\ud648"

    .line 136
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 137
    new-instance v0, Lkr/co/aladin/ebook/ui/-$$Lambda$l$whbn47VnQFX6G_1xy3eIpoVZoIc;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/-$$Lambda$l$whbn47VnQFX6G_1xy3eIpoVZoIc;-><init>(Lkr/co/aladin/ebook/ui/l;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00cd

    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/l;->m:Landroid/widget/Button;

    .line 143
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/l;->m:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00ce

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/l;->n:Landroid/widget/Button;

    .line 145
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/l;->n:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00cf

    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/l;->o:Landroid/widget/Button;

    .line 147
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/l;->o:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/l;->o:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 149
    iget-boolean p2, p0, Lkr/co/aladin/ebook/ui/l;->v:Z

    if-eqz p2, :cond_2

    .line 150
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/l;->o:Landroid/widget/Button;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setVisibility(I)V

    .line 151
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/l;->m:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    const p2, 0x7f0a00d1

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/l;->l:Landroid/widget/TextView;

    const p2, 0x7f0a00d0

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/l;->k:Landroid/widget/ListView;

    .line 156
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/l;->g:Ljava/io/File;

    if-nez p2, :cond_3

    .line 157
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/l;->g:Ljava/io/File;

    .line 161
    :cond_3
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/l;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p2}, Lkr/co/aladin/ebook/data/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 162
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/l;->h:Ljava/io/File;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lkr/co/aladin/ebook/ui/l;->a(Ljava/io/File;)V

    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {p0}, Lkr/co/aladin/ebook/ui/l;->a()V

    goto :goto_0

    .line 165
    :cond_5
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/l;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const p3, 0x7f110131

    new-instance v0, Lkr/co/aladin/ebook/ui/l$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/ui/l$1;-><init>(Lkr/co/aladin/ebook/ui/l;)V

    invoke-static {p2, p3, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :goto_0
    return-object p1
.end method

.method public setKeyDown()V
    .locals 3

    .line 875
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 877
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/l;->k:Landroid/widget/ListView;

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public setKeyDownBottom()V
    .locals 2

    .line 894
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l;->k:Landroid/widget/ListView;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/l;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public setKeyUp()V
    .locals 3

    .line 882
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l;->k:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 883
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x3

    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/l;->k:Landroid/widget/ListView;

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public setKeyUpTop()V
    .locals 2

    .line 890
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l;->k:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
