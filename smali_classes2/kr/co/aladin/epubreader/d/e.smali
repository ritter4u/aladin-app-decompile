.class public Lkr/co/aladin/epubreader/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/d/e$b;,
        Lkr/co/aladin/epubreader/d/e$a;
    }
.end annotation


# static fields
.field public static a:I = 0x64


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/epubreader/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field e:Lkr/co/aladin/epubreader/b/a;

.field public f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkr/co/aladin/epubreader/d/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Z

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/keph/crema/module/db/object/BookInfo;

.field private l:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookInfo;Z)V
    .locals 10

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    .line 45
    iput-object v0, p0, Lkr/co/aladin/epubreader/d/e;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lkr/co/aladin/epubreader/d/e;->h:I

    const/4 v2, 0x0

    .line 47
    iput v2, p0, Lkr/co/aladin/epubreader/d/e;->d:F

    .line 50
    iput-object v0, p0, Lkr/co/aladin/epubreader/d/e;->j:Ljava/util/HashMap;

    .line 53
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/d/e;->f:Z

    .line 54
    iput-object v0, p0, Lkr/co/aladin/epubreader/d/e;->k:Lcom/keph/crema/module/db/object/BookInfo;

    .line 281
    iput-object p1, p0, Lkr/co/aladin/epubreader/d/e;->l:Landroid/app/Activity;

    .line 282
    iput-object p2, p0, Lkr/co/aladin/epubreader/d/e;->e:Lkr/co/aladin/epubreader/b/a;

    .line 283
    iput-boolean p4, p0, Lkr/co/aladin/epubreader/d/e;->i:Z

    .line 284
    iput-object p3, p0, Lkr/co/aladin/epubreader/d/e;->k:Lcom/keph/crema/module/db/object/BookInfo;

    .line 285
    iget-object p1, p0, Lkr/co/aladin/epubreader/d/e;->e:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->c()Lkr/co/aladin/epubreader/b/a/c;

    move-result-object p1

    .line 286
    iget-object p2, p0, Lkr/co/aladin/epubreader/d/e;->e:Lkr/co/aladin/epubreader/b/a;

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/b/a;->d()Lkr/co/aladin/epubreader/b/a/b;

    move-result-object p2

    .line 287
    iget-object p4, p3, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lkr/co/aladin/epubreader/b/a/c;->a(Ljava/lang/String;)I

    move-result p4

    .line 288
    iget-object v3, p3, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lkr/co/aladin/epubreader/b/a/b;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz p4, :cond_a

    if-eqz v3, :cond_a

    .line 289
    iget-object p4, p0, Lkr/co/aladin/epubreader/d/e;->k:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p4, p4, Lcom/keph/crema/module/db/object/BookInfo;->opfPath:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_a

    iget-object p4, p0, Lkr/co/aladin/epubreader/d/e;->k:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p4, p4, Lcom/keph/crema/module/db/object/BookInfo;->ncxPath:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_a

    iget-object p4, p0, Lkr/co/aladin/epubreader/d/e;->k:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p4, p4, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_a

    .line 293
    :cond_0
    iget-object p4, p3, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lkr/co/aladin/epubreader/b/a/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p4

    .line 294
    iget-object v4, p3, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lkr/co/aladin/epubreader/b/a/c;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz p4, :cond_9

    .line 295
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_9

    .line 301
    :cond_1
    :try_start_0
    iput v2, p0, Lkr/co/aladin/epubreader/d/e;->d:F

    .line 302
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lkr/co/aladin/epubreader/d/e;->h:I

    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TableOfContents mChapterCount: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lkr/co/aladin/epubreader/d/e;->h:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    new-instance v2, Ljava/util/ArrayList;

    iget v5, p0, Lkr/co/aladin/epubreader/d/e;->h:I

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    .line 305
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lkr/co/aladin/epubreader/d/e;->j:Ljava/util/HashMap;

    .line 306
    new-instance v2, Ljava/util/ArrayList;

    iget v5, p0, Lkr/co/aladin/epubreader/d/e;->h:I

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lkr/co/aladin/epubreader/d/e;->c:Ljava/util/ArrayList;

    .line 307
    iget-object v2, p0, Lkr/co/aladin/epubreader/d/e;->k:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    .line 308
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TableOfContents szTmpChapterTitle: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 310
    :goto_0
    iget v5, p0, Lkr/co/aladin/epubreader/d/e;->h:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_7

    .line 311
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr/co/aladin/epubreader/d/a/d;

    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TableOfContents initialize spinePath: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lkr/co/aladin/epubreader/d/a/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move v7, v2

    .line 313
    :goto_1
    iget v8, p0, Lkr/co/aladin/epubreader/d/e;->h:I

    if-ge v7, v8, :cond_3

    .line 314
    iget-object v8, v5, Lkr/co/aladin/epubreader/d/a/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkr/co/aladin/epubreader/d/a/d;

    iget-object v9, v9, Lkr/co/aladin/epubreader/d/a/d;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 315
    iget-object p4, p3, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lkr/co/aladin/epubreader/b/a/c;->c(Ljava/lang/String;)V

    .line 316
    iget-object p1, p3, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lkr/co/aladin/epubreader/b/a/b;->c(Ljava/lang/String;)V

    .line 317
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/d/e;->f:Z

    return-void

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 321
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lkr/co/aladin/epubreader/d/e;->k:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v8, v8, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lkr/co/aladin/epubreader/d/a/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 322
    iget-object v8, p0, Lkr/co/aladin/epubreader/d/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v7, Lkr/co/aladin/epubreader/d/e$b;

    iget v8, v5, Lkr/co/aladin/epubreader/d/a/d;->b:I

    invoke-direct {v7, p0, v8, v1, v0}, Lkr/co/aladin/epubreader/d/e$b;-><init>(Lkr/co/aladin/epubreader/d/e;IILjava/lang/String;)V

    .line 324
    iget-object v8, v5, Lkr/co/aladin/epubreader/d/a/d;->c:Ljava/lang/String;

    iput-object v8, v7, Lkr/co/aladin/epubreader/d/e$b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 326
    :try_start_1
    iget-object v8, v5, Lkr/co/aladin/epubreader/d/a/d;->e:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iput v8, v7, Lkr/co/aladin/epubreader/d/e$b;->f:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception v8

    .line 329
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 332
    :goto_2
    :try_start_3
    iget-object v8, v5, Lkr/co/aladin/epubreader/d/a/d;->f:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    iput v8, v7, Lkr/co/aladin/epubreader/d/e$b;->i:F

    .line 333
    iget v8, v7, Lkr/co/aladin/epubreader/d/e$b;->i:F

    iput v8, p0, Lkr/co/aladin/epubreader/d/e;->d:F
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_1
    move-exception v8

    .line 336
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 338
    :goto_3
    iget v8, v5, Lkr/co/aladin/epubreader/d/a/d;->h:I

    if-ne v8, v6, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    iput-boolean v8, v7, Lkr/co/aladin/epubreader/d/e$b;->g:Z

    .line 339
    iget v8, v5, Lkr/co/aladin/epubreader/d/a/d;->i:I

    if-ne v8, v6, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    iput-boolean v8, v7, Lkr/co/aladin/epubreader/d/e$b;->h:Z

    .line 340
    iget v8, v5, Lkr/co/aladin/epubreader/d/a/d;->g:I

    if-ne v8, v6, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    iput-boolean v6, v7, Lkr/co/aladin/epubreader/d/e$b;->j:Z

    .line 341
    iget-object v6, v5, Lkr/co/aladin/epubreader/d/a/d;->d:Ljava/lang/String;

    iput-object v6, v7, Lkr/co/aladin/epubreader/d/e$b;->e:Ljava/lang/String;

    .line 342
    iget-boolean v6, v5, Lkr/co/aladin/epubreader/d/a/d;->j:Z

    iput-boolean v6, v7, Lkr/co/aladin/epubreader/d/e$b;->k:Z

    .line 344
    iget-object v6, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    iget v5, v5, Lkr/co/aladin/epubreader/d/a/d;->b:I

    invoke-virtual {v6, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_7
    if-ge p1, v3, :cond_8

    .line 349
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkr/co/aladin/epubreader/d/a/c;

    .line 358
    new-instance p3, Lkr/co/aladin/epubreader/d/e$a;

    invoke-direct {p3, p0}, Lkr/co/aladin/epubreader/d/e$a;-><init>(Lkr/co/aladin/epubreader/d/e;)V

    .line 359
    iget v0, p2, Lkr/co/aladin/epubreader/d/a/c;->b:I

    iput v0, p3, Lkr/co/aladin/epubreader/d/e$a;->a:I

    .line 360
    iget v0, p2, Lkr/co/aladin/epubreader/d/a/c;->c:I

    iput v0, p3, Lkr/co/aladin/epubreader/d/e$a;->b:I

    .line 361
    iget-object v0, p2, Lkr/co/aladin/epubreader/d/a/c;->d:Ljava/lang/String;

    iput-object v0, p3, Lkr/co/aladin/epubreader/d/e$a;->e:Ljava/lang/String;

    .line 362
    iget-object v0, p2, Lkr/co/aladin/epubreader/d/a/c;->f:Ljava/lang/String;

    iput-object v0, p3, Lkr/co/aladin/epubreader/d/e$a;->d:Ljava/lang/String;

    .line 363
    iget-object v0, p2, Lkr/co/aladin/epubreader/d/a/c;->e:Ljava/lang/String;

    iput-object v0, p3, Lkr/co/aladin/epubreader/d/e$a;->c:Ljava/lang/String;

    .line 364
    iget-object p2, p2, Lkr/co/aladin/epubreader/d/a/c;->g:Ljava/lang/String;

    iput-object p2, p3, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    .line 365
    iget-object p2, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 367
    :cond_8
    iput-boolean v6, p0, Lkr/co/aladin/epubreader/d/e;->f:Z

    .line 368
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/d/e;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 372
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/d/e;->f:Z

    :goto_8
    return-void

    .line 296
    :cond_9
    :goto_9
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/d/e;->f:Z

    return-void

    .line 290
    :cond_a
    :goto_a
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/d/e;->f:Z

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/d/e;)Lcom/keph/crema/module/db/object/BookInfo;
    .locals 0

    .line 39
    iget-object p0, p0, Lkr/co/aladin/epubreader/d/e;->k:Lcom/keph/crema/module/db/object/BookInfo;

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 7

    .line 871
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    .line 874
    :goto_0
    iget-object v4, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 876
    iget-object v4, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkr/co/aladin/epubreader/d/e$a;

    if-eqz v4, :cond_1

    .line 877
    iget-object v5, v4, Lkr/co/aladin/epubreader/d/e$a;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 879
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v6, v4, Lkr/co/aladin/epubreader/d/e$a;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    iget-object v6, v4, Lkr/co/aladin/epubreader/d/e$a;->d:Ljava/lang/String;

    aput-object v6, v3, v2

    const/4 v6, 0x2

    iget v4, v4, Lkr/co/aladin/epubreader/d/e$a;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "%d:%s:%d-"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 7

    const-string v0, "/"

    .line 1103
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1105
    :goto_0
    iget-object v3, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1107
    iget-object v3, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr/co/aladin/epubreader/d/e$b;

    if-eqz v3, :cond_2

    .line 1108
    iget-object v4, v3, Lkr/co/aladin/epubreader/d/e$b;->c:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lkr/co/aladin/epubreader/d/e$b;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 1110
    iget-object v4, v3, Lkr/co/aladin/epubreader/d/e$b;->c:Ljava/lang/String;

    .line 1111
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "./"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v6, "../"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1113
    :cond_0
    iget-object v4, v3, Lkr/co/aladin/epubreader/d/e$b;->c:Ljava/lang/String;

    iget-object v5, v3, Lkr/co/aladin/epubreader/d/e$b;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iget-object v3, v3, Lkr/co/aladin/epubreader/d/e$b;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1116
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public a(Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/d/b;I)Lkr/co/aladin/epubreader/d/a/b;
    .locals 4

    .line 836
    new-instance v0, Lkr/co/aladin/epubreader/d/a/b;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/d/a/b;-><init>()V

    .line 837
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/d/e;->b()I

    move-result v1

    .line 838
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/d/e;->c()I

    move-result v2

    .line 840
    iget-object p1, p1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iput-object p1, v0, Lkr/co/aladin/epubreader/d/a/b;->a:Ljava/lang/String;

    .line 841
    iget p1, p2, Lkr/co/aladin/epubreader/d/b;->i:I

    iput p1, v0, Lkr/co/aladin/epubreader/d/a/b;->b:I

    .line 842
    iput v2, v0, Lkr/co/aladin/epubreader/d/a/b;->d:I

    .line 843
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/d/e;->b()I

    move-result p1

    iput p1, v0, Lkr/co/aladin/epubreader/d/a/b;->e:I

    .line 844
    iput p3, v0, Lkr/co/aladin/epubreader/d/a/b;->c:I

    .line 845
    new-array p1, v1, [Lkr/co/aladin/epubreader/d/a/a;

    iput-object p1, v0, Lkr/co/aladin/epubreader/d/a/b;->h:[Lkr/co/aladin/epubreader/d/a/a;

    .line 846
    invoke-direct {p0}, Lkr/co/aladin/epubreader/d/e;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkr/co/aladin/epubreader/d/a/b;->g:Ljava/lang/String;

    .line 847
    iget-object p1, p2, Lkr/co/aladin/epubreader/d/b;->g:Ljava/lang/String;

    iput-object p1, v0, Lkr/co/aladin/epubreader/d/a/b;->i:Ljava/lang/String;

    .line 848
    iget p1, p2, Lkr/co/aladin/epubreader/d/b;->b:I

    iput p1, v0, Lkr/co/aladin/epubreader/d/a/b;->f:I

    .line 849
    iget p1, p2, Lkr/co/aladin/epubreader/d/b;->c:I

    iput p1, v0, Lkr/co/aladin/epubreader/d/a/b;->j:I

    .line 850
    iget p1, p2, Lkr/co/aladin/epubreader/d/b;->d:I

    iput p1, v0, Lkr/co/aladin/epubreader/d/a/b;->k:I

    .line 851
    iget p1, p2, Lkr/co/aladin/epubreader/d/b;->e:I

    iput p1, v0, Lkr/co/aladin/epubreader/d/a/b;->l:I

    .line 852
    iget-boolean p1, p2, Lkr/co/aladin/epubreader/d/b;->s:Z

    iput p1, v0, Lkr/co/aladin/epubreader/d/a/b;->m:I

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_0

    .line 856
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/d/e;->f(I)Lkr/co/aladin/epubreader/d/e$b;

    move-result-object p2

    .line 857
    iget-object p3, v0, Lkr/co/aladin/epubreader/d/a/b;->h:[Lkr/co/aladin/epubreader/d/a/a;

    new-instance v2, Lkr/co/aladin/epubreader/d/a/a;

    invoke-direct {v2}, Lkr/co/aladin/epubreader/d/a/a;-><init>()V

    aput-object v2, p3, p1

    .line 858
    iget-object p3, v0, Lkr/co/aladin/epubreader/d/a/b;->h:[Lkr/co/aladin/epubreader/d/a/a;

    aget-object p3, p3, p1

    add-int/lit8 v2, p1, 0x1

    iput v2, p3, Lkr/co/aladin/epubreader/d/a/a;->c:I

    .line 859
    iget-object p3, v0, Lkr/co/aladin/epubreader/d/a/b;->h:[Lkr/co/aladin/epubreader/d/a/a;

    aget-object p3, p3, p1

    iget v3, p2, Lkr/co/aladin/epubreader/d/e$b;->b:I

    iput v3, p3, Lkr/co/aladin/epubreader/d/a/a;->d:I

    .line 860
    iget-object p3, v0, Lkr/co/aladin/epubreader/d/a/b;->h:[Lkr/co/aladin/epubreader/d/a/a;

    aget-object p1, p3, p1

    iget-object p2, p2, Lkr/co/aladin/epubreader/d/e$b;->d:Ljava/lang/String;

    iput-object p2, p1, Lkr/co/aladin/epubreader/d/a/a;->b:Ljava/lang/String;

    move p1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized a(I)Lkr/co/aladin/epubreader/d/e$a;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 529
    :try_start_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 531
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkr/co/aladin/epubreader/d/e$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(II)Lkr/co/aladin/epubreader/d/e$a;
    .locals 4

    .line 731
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 732
    iget-object v1, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/d/e$a;

    .line 733
    iget v3, v2, Lkr/co/aladin/epubreader/d/e$a;->a:I

    if-ne v3, p1, :cond_0

    .line 734
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 738
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getChapterNCXList pageNum = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 740
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 741
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/d/e$a;

    .line 742
    iget v3, v2, Lkr/co/aladin/epubreader/d/e$a;->g:I

    if-ge p2, v3, :cond_2

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move-object p1, v2

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public a()V
    .locals 3

    .line 167
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    new-instance v1, Lkr/co/aladin/epubreader/d/e$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/d/e$1;-><init>(Lkr/co/aladin/epubreader/d/e;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 220
    :goto_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sortNCXmPlayOrder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/d/e$a;

    iget-object v2, v2, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/d/e$a;

    iget-object v2, v2, Lkr/co/aladin/epubreader/d/e$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ILjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1321
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1322
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1323
    iget-object v2, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/d/e$a;

    if-eqz v2, :cond_0

    .line 1324
    iget v3, v2, Lkr/co/aladin/epubreader/d/e$a;->a:I

    if-ne v3, p1, :cond_0

    iget-object v3, v2, Lkr/co/aladin/epubreader/d/e$a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v2, Lkr/co/aladin/epubreader/d/e$a;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1326
    :try_start_0
    iget-object v3, v2, Lkr/co/aladin/epubreader/d/e$a;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    .line 1327
    :goto_1
    iput v3, v2, Lkr/co/aladin/epubreader/d/e$a;->g:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lkr/co/aladin/epubreader/b/a;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/d/b;I)V
    .locals 11

    monitor-enter p0

    .line 953
    :try_start_0
    invoke-virtual {p0}, Lkr/co/aladin/epubreader/d/e;->d()V

    .line 954
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/b/a;->b()Lkr/co/aladin/epubreader/b/a/a;

    move-result-object v0

    .line 957
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadChapterPageCountFromDB  m_ArrSpineInfo.size(): "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v10

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    iget-object v1, p2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget v2, p3, Lkr/co/aladin/epubreader/d/b;->i:I

    iget-object v4, p3, Lkr/co/aladin/epubreader/d/b;->g:Ljava/lang/String;

    iget v5, p3, Lkr/co/aladin/epubreader/d/b;->b:I

    iget v6, p3, Lkr/co/aladin/epubreader/d/b;->c:I

    iget v7, p3, Lkr/co/aladin/epubreader/d/b;->d:I

    iget v8, p3, Lkr/co/aladin/epubreader/d/b;->e:I

    iget-boolean p1, p3, Lkr/co/aladin/epubreader/d/b;->s:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    move v3, p4

    invoke-virtual/range {v0 .. v9}, Lkr/co/aladin/epubreader/b/a/a;->a(Ljava/lang/String;IILjava/lang/String;IIIII)[Lkr/co/aladin/epubreader/d/a/a;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 965
    array-length p4, p1

    if-gtz p4, :cond_2

    goto/16 :goto_6

    .line 976
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadChapterPageCountFromDB chapterInfo.length: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", m_ArrSpineInfo.size(): "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_3
    invoke-virtual {p4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 977
    :goto_2
    array-length v0, p1

    if-ge p4, v0, :cond_8

    .line 979
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->l:Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 980
    monitor-exit p0

    return-void

    .line 981
    :cond_4
    :try_start_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p4, :cond_7

    .line 983
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/d/e$b;

    .line 984
    aget-object v1, p1, p4

    iget v1, v1, Lkr/co/aladin/epubreader/d/a/a;->d:I

    iput v1, v0, Lkr/co/aladin/epubreader/d/e$b;->b:I

    .line 985
    iget-boolean v0, v0, Lkr/co/aladin/epubreader/d/e$b;->j:Z

    if-eqz v0, :cond_7

    .line 987
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_7

    .line 989
    aget-object v0, p1, p4

    iget-object v0, v0, Lkr/co/aladin/epubreader/d/a/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 991
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const-string v1, "-"

    .line 993
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 995
    array-length v1, v0

    if-lez v1, :cond_7

    const/4 v1, 0x0

    .line 997
    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_7

    .line 999
    aget-object v2, v0, v1

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1000
    array-length v3, v2

    const/4 v4, 0x2

    if-le v3, v4, :cond_6

    aget-object v3, v2, p3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 1001
    :goto_4
    iget-object v5, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 1002
    iget-object v5, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr/co/aladin/epubreader/d/e$a;

    .line 1003
    iget v6, v5, Lkr/co/aladin/epubreader/d/e$a;->a:I

    if-ne v6, p4, :cond_5

    .line 1004
    aget-object v6, v2, p3

    if-eqz v6, :cond_5

    aget-object v6, v2, p3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 1005
    iget-object v6, v5, Lkr/co/aladin/epubreader/d/e$a;->d:Ljava/lang/String;

    aget-object v7, v2, p3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1006
    aget-object v6, v2, v4

    if-eqz v6, :cond_5

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 1007
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v5, Lkr/co/aladin/epubreader/d/e$a;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 p4, p4, 0x1

    goto/16 :goto_2

    .line 1023
    :cond_8
    monitor-exit p0

    return-void

    :cond_9
    :goto_6
    :try_start_2
    const-string p1, "loadChapterPageCountFromDB Chapter page Info is null"

    .line 967
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 968
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public a(Lkr/co/aladin/epubreader/e/f;Z)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 384
    iput v1, v0, Lkr/co/aladin/epubreader/d/e;->d:F

    move/from16 v1, p2

    .line 385
    iput-boolean v1, v0, Lkr/co/aladin/epubreader/d/e;->i:Z

    .line 387
    invoke-virtual/range {p1 .. p1}, Lkr/co/aladin/epubreader/e/f;->b()I

    move-result v1

    .line 388
    iput v1, v0, Lkr/co/aladin/epubreader/d/e;->h:I

    .line 389
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TableOfContents initialize nChapterCount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-virtual/range {p1 .. p1}, Lkr/co/aladin/epubreader/e/f;->c()[Lkr/co/aladin/epubreader/e/a$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 392
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TableOfContents initialize navInfos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " length"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    :cond_0
    iget-object v3, v0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 396
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    .line 397
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lkr/co/aladin/epubreader/d/e;->j:Ljava/util/HashMap;

    .line 398
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lkr/co/aladin/epubreader/d/e;->c:Ljava/util/ArrayList;

    .line 400
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 401
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 403
    iget-object v5, v0, Lkr/co/aladin/epubreader/d/e;->k:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v5, v5, Lcom/keph/crema/module/db/object/BookInfo;->title:Ljava/lang/String;

    .line 404
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TableOfContents initialize szTmpChapterTitle: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v5, v1, :cond_d

    move-object/from16 v10, p1

    .line 408
    invoke-virtual {v10, v5}, Lkr/co/aladin/epubreader/e/f;->a(I)Lkr/co/aladin/epubreader/e/a$b;

    move-result-object v11

    .line 413
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v0, Lkr/co/aladin/epubreader/d/e;->k:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v13, v13, Lcom/keph/crema/module/db/object/BookInfo;->epubPath:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v11, Lkr/co/aladin/epubreader/e/a$b;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 415
    iget-object v13, v0, Lkr/co/aladin/epubreader/d/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    new-instance v13, Lkr/co/aladin/epubreader/d/e$b;

    const/4 v14, 0x0

    invoke-direct {v13, v0, v5, v7, v14}, Lkr/co/aladin/epubreader/d/e$b;-><init>(Lkr/co/aladin/epubreader/d/e;IILjava/lang/String;)V

    .line 420
    iget-object v15, v11, Lkr/co/aladin/epubreader/e/a$b;->b:Ljava/lang/String;

    iput-object v15, v13, Lkr/co/aladin/epubreader/d/e$b;->c:Ljava/lang/String;

    .line 421
    iget-boolean v15, v11, Lkr/co/aladin/epubreader/e/a$b;->e:Z

    iput-boolean v15, v13, Lkr/co/aladin/epubreader/d/e$b;->k:Z

    .line 424
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v8

    .line 427
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-float v7, v7

    iput v7, v13, Lkr/co/aladin/epubreader/d/e$b;->f:F

    .line 428
    iget v7, v0, Lkr/co/aladin/epubreader/d/e;->d:F

    iput v7, v13, Lkr/co/aladin/epubreader/d/e$b;->i:F

    .line 429
    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v14

    long-to-float v14, v14

    add-float/2addr v7, v14

    iput v7, v0, Lkr/co/aladin/epubreader/d/e;->d:F

    goto :goto_1

    :cond_1
    move-object v12, v8

    :goto_1
    if-nez v5, :cond_2

    .line 433
    iput-boolean v9, v13, Lkr/co/aladin/epubreader/d/e$b;->g:Z

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v5, 0x1

    if-ne v1, v7, :cond_3

    .line 435
    iput-boolean v9, v13, Lkr/co/aladin/epubreader/d/e$b;->h:Z

    :cond_3
    :goto_2
    if-eqz v2, :cond_c

    .line 440
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lkr/co/aladin/epubreader/e/f;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v11, Lkr/co/aladin/epubreader/e/a$b;->b:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    .line 442
    :goto_3
    array-length v14, v2

    if-ge v11, v14, :cond_b

    .line 444
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    goto/16 :goto_6

    .line 446
    :cond_4
    aget-object v14, v2, v11

    .line 447
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lkr/co/aladin/epubreader/e/f;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v14, Lkr/co/aladin/epubreader/e/a$a;->b:Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    iget-object v8, v14, Lkr/co/aladin/epubreader/e/a$a;->b:Ljava/lang/String;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    iget-object v8, v14, Lkr/co/aladin/epubreader/e/a$a;->b:Ljava/lang/String;

    const-string v15, "\\#"

    invoke-virtual {v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 449
    :goto_4
    sget-boolean v15, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v15, :cond_6

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TableOfContents initialize navpoint_info.NCXAbsPath: "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lkr/co/aladin/epubreader/e/f;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-eqz v8, :cond_a

    .line 451
    array-length v9, v8

    if-lez v9, :cond_a

    const/4 v9, 0x0

    aget-object v15, v8, v9

    invoke-virtual {v7, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 453
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget-boolean v9, Lkr/co/aladin/ebook/data/a;->e:Z

    if-eqz v9, :cond_7

    .line 455
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "TableOfContents initialize navInfos[nIndex].text: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v2, v11

    iget-object v12, v12, Lkr/co/aladin/epubreader/e/a$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " navInfos[nIndex].abSrc: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v2, v11

    iget-object v12, v12, Lkr/co/aladin/epubreader/e/a$a;->b:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    :cond_7
    array-length v9, v8

    const/4 v12, 0x2

    if-lt v9, v12, :cond_8

    .line 459
    array-length v9, v8

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    aget-object v8, v8, v9

    .line 460
    iput-boolean v12, v13, Lkr/co/aladin/epubreader/d/e$b;->j:Z

    goto :goto_5

    :cond_8
    const-string v8, ""

    .line 464
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "TableOfContents initialize headerID: "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lkr/co/aladin/epubreader/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object v9, v13, Lkr/co/aladin/epubreader/d/e$b;->e:Ljava/lang/String;

    if-nez v9, :cond_9

    .line 466
    iget-object v9, v14, Lkr/co/aladin/epubreader/e/a$a;->a:Ljava/lang/String;

    iput-object v9, v13, Lkr/co/aladin/epubreader/d/e$b;->e:Ljava/lang/String;

    .line 469
    :cond_9
    iget-object v9, v14, Lkr/co/aladin/epubreader/e/a$a;->a:Ljava/lang/String;

    .line 471
    new-instance v12, Lkr/co/aladin/epubreader/d/e$a;

    invoke-direct {v12, v0}, Lkr/co/aladin/epubreader/d/e$a;-><init>(Lkr/co/aladin/epubreader/d/e;)V

    .line 472
    iput v5, v12, Lkr/co/aladin/epubreader/d/e$a;->a:I

    .line 473
    iput-object v8, v12, Lkr/co/aladin/epubreader/d/e$a;->d:Ljava/lang/String;

    .line 474
    iget-object v8, v14, Lkr/co/aladin/epubreader/e/a$a;->a:Ljava/lang/String;

    iput-object v8, v12, Lkr/co/aladin/epubreader/d/e$a;->c:Ljava/lang/String;

    .line 475
    iget-object v8, v14, Lkr/co/aladin/epubreader/e/a$a;->b:Ljava/lang/String;

    iput-object v8, v12, Lkr/co/aladin/epubreader/d/e$a;->e:Ljava/lang/String;

    .line 476
    iget v8, v14, Lkr/co/aladin/epubreader/e/a$a;->e:I

    iput v8, v12, Lkr/co/aladin/epubreader/d/e$a;->b:I

    .line 477
    iget-object v8, v14, Lkr/co/aladin/epubreader/e/a$a;->d:Ljava/lang/String;

    iput-object v8, v12, Lkr/co/aladin/epubreader/d/e$a;->f:Ljava/lang/String;

    .line 479
    iget-object v8, v0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    new-instance v8, Lkr/co/aladin/epubreader/d/a/c;

    invoke-direct {v8}, Lkr/co/aladin/epubreader/d/a/c;-><init>()V

    .line 482
    iget-object v14, v0, Lkr/co/aladin/epubreader/d/e;->k:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v14, v14, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v8, v14, v12}, Lkr/co/aladin/epubreader/d/a/c;->a(Ljava/lang/String;Lkr/co/aladin/epubreader/d/e$a;)V

    .line 483
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v9

    :cond_a
    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 491
    :cond_b
    iget-object v7, v13, Lkr/co/aladin/epubreader/d/e$b;->e:Ljava/lang/String;

    if-nez v7, :cond_c

    .line 492
    iput-object v12, v13, Lkr/co/aladin/epubreader/d/e$b;->e:Ljava/lang/String;

    :cond_c
    move-object v8, v12

    .line 494
    iget-object v7, v0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v5, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 496
    new-instance v7, Lkr/co/aladin/epubreader/d/a/d;

    invoke-direct {v7}, Lkr/co/aladin/epubreader/d/a/d;-><init>()V

    .line 497
    iget-object v9, v0, Lkr/co/aladin/epubreader/d/e;->k:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v9, v9, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    invoke-virtual {v7, v9, v13}, Lkr/co/aladin/epubreader/d/a/d;->a(Ljava/lang/String;Lkr/co/aladin/epubreader/d/e$b;)V

    .line 498
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 501
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkr/co/aladin/epubreader/d/e;->a()V

    const/4 v1, 0x1

    .line 505
    iput-boolean v1, v0, Lkr/co/aladin/epubreader/d/e;->f:Z

    .line 508
    new-instance v1, Lkr/co/aladin/epubreader/d/e$2;

    invoke-direct {v1, v0, v3, v4}, Lkr/co/aladin/epubreader/d/e$2;-><init>(Lkr/co/aladin/epubreader/d/e;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 522
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 539
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/d/e;->i:Z

    return-void
.end method

.method public declared-synchronized a(IILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 551
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/d/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 553
    monitor-exit p0

    return p1

    .line 555
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/d/e;->b(I)I

    move-result p1

    .line 557
    invoke-virtual {v0, p4, p1}, Lkr/co/aladin/epubreader/d/e$b;->a(Ljava/lang/String;I)V

    .line 560
    iput p2, v0, Lkr/co/aladin/epubreader/d/e$b;->b:I

    if-eqz p3, :cond_1

    .line 562
    iput-object p3, v0, Lkr/co/aladin/epubreader/d/e$b;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x1

    .line 563
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 593
    iget v0, p0, Lkr/co/aladin/epubreader/d/e;->h:I

    return v0
.end method

.method public declared-synchronized b(I)I
    .locals 4

    monitor-enter p0

    .line 575
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 579
    iget-object v2, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/d/e$b;

    .line 582
    iget v3, v2, Lkr/co/aladin/epubreader/d/e$b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const/4 p1, -0x1

    .line 583
    monitor-exit p0

    return p1

    .line 585
    :cond_0
    :try_start_1
    iget v2, v2, Lkr/co/aladin/epubreader/d/e$b;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 588
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized b(II)Z
    .locals 2

    monitor-enter p0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1087
    monitor-exit p0

    return p1

    .line 1089
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/co/aladin/epubreader/d/e$b;

    .line 1090
    iput p2, v0, Lkr/co/aladin/epubreader/d/e$b;->b:I

    .line 1091
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1092
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 1096
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()I
    .locals 3

    .line 813
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/d/e$b;

    .line 815
    iget v2, v2, Lkr/co/aladin/epubreader/d/e$b;->b:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public c(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 605
    :goto_0
    iget-object v3, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 607
    iget-object v3, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr/co/aladin/epubreader/d/e$b;

    sub-int v4, p1, v2

    .line 610
    iget-boolean v5, p0, Lkr/co/aladin/epubreader/d/e;->i:Z

    if-eqz v5, :cond_0

    iget v3, v3, Lkr/co/aladin/epubreader/d/e$b;->b:I

    mul-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_0
    iget v3, v3, Lkr/co/aladin/epubreader/d/e$b;->b:I

    :goto_1
    add-int/lit8 v5, v3, -0x1

    if-gt v4, v5, :cond_5

    add-int/lit8 p1, v4, -0x1

    if-lez p1, :cond_4

    .line 617
    iget-object p1, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/d/e$b;

    iget-boolean p1, p1, Lkr/co/aladin/epubreader/d/e$b;->j:Z

    if-eqz p1, :cond_4

    .line 619
    iget-object p1, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 621
    iget-object p1, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    :goto_2
    const/4 v2, -0x1

    if-le p1, v2, :cond_4

    .line 623
    iget-object v2, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/d/e$a;

    if-eqz v2, :cond_3

    .line 624
    iget v3, v2, Lkr/co/aladin/epubreader/d/e$a;->a:I

    if-ne v3, v1, :cond_3

    .line 627
    iget-object v3, v2, Lkr/co/aladin/epubreader/d/e$a;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lkr/co/aladin/epubreader/d/e$a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v0, :cond_1

    goto :goto_3

    .line 630
    :cond_1
    iget-object v3, v2, Lkr/co/aladin/epubreader/d/e$a;->c:Ljava/lang/String;

    goto :goto_4

    .line 628
    :cond_2
    :goto_3
    iget-object v3, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr/co/aladin/epubreader/d/e$b;

    iget-object v3, v3, Lkr/co/aladin/epubreader/d/e$b;->e:Ljava/lang/String;

    .line 632
    :goto_4
    iget v2, v2, Lkr/co/aladin/epubreader/d/e$a;->g:I

    if-gt v2, v4, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 647
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/d/e$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/e$b;->e:Ljava/lang/String;

    return-object p1

    :cond_5
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    const-string p1, ""

    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 718
    iget v0, p0, Lkr/co/aladin/epubreader/d/e;->h:I

    if-le v0, p1, :cond_0

    .line 719
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/d/e$b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/e$b;->e:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 891
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/d/e$b;

    const/4 v2, 0x0

    .line 893
    iput v2, v1, Lkr/co/aladin/epubreader/d/e$b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 896
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public e(I)Lkr/co/aladin/epubreader/d/e$a;
    .locals 4

    .line 760
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/d/e$a;

    if-nez v1, :cond_1

    .line 762
    iget v1, v2, Lkr/co/aladin/epubreader/d/e$a;->a:I

    if-lt v1, p1, :cond_3

    return-object v2

    .line 768
    :cond_1
    iget v3, v2, Lkr/co/aladin/epubreader/d/e$a;->a:I

    if-ne v3, p1, :cond_2

    return-object v2

    .line 771
    :cond_2
    iget v3, v2, Lkr/co/aladin/epubreader/d/e$a;->a:I

    if-ge v3, p1, :cond_4

    :cond_3
    move-object v1, v2

    goto :goto_0

    .line 774
    :cond_4
    iget v2, v2, Lkr/co/aladin/epubreader/d/e$a;->a:I

    if-lt v2, p1, :cond_0

    :cond_5
    return-object v1
.end method

.method public e()[Ljava/lang/String;
    .locals 2

    .line 1031
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public f(I)Lkr/co/aladin/epubreader/d/e$b;
    .locals 1

    .line 827
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/d/e$b;

    return-object p1
.end method

.method public g(I)I
    .locals 1

    .line 1207
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public h(I)Z
    .locals 1

    .line 1296
    iget-object v0, p0, Lkr/co/aladin/epubreader/d/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/d/e$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1299
    :cond_0
    iget-boolean p1, p1, Lkr/co/aladin/epubreader/d/e$b;->k:Z

    return p1
.end method

.method public i(I)Ljava/lang/String;
    .locals 4

    .line 1303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1304
    iget-object v1, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 1305
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1306
    iget-object v2, p0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/d/e$a;

    if-eqz v2, :cond_0

    .line 1307
    iget v3, v2, Lkr/co/aladin/epubreader/d/e$a;->a:I

    if-ne v3, p1, :cond_0

    iget-object v3, v2, Lkr/co/aladin/epubreader/d/e$a;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1308
    iget-object v2, v2, Lkr/co/aladin/epubreader/d/e$a;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1312
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const-string p1, ","

    .line 1313
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
