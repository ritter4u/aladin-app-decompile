.class public Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;
.super Lkr/co/aladin/epubreader/readonbook/bookrender/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$a;,
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;,
        Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$b;
    }
.end annotation


# instance fields
.field a:Landroid/widget/ListView;

.field b:Lcom/keph/crema/module/db/object/BookInfo;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field d:Lkr/co/aladin/epubreader/readonbook/a/c;

.field e:Z

.field public f:I

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$b;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;Lkr/co/aladin/epubreader/readonbook/a/c;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$b;)V
    .locals 6

    .line 65
    sget v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->DIALOG_AL_EDITCLOSE:I

    sget v3, Lkr/co/aladin/epubreader/R$layout;->al_reader_note_main_view:I

    sget v4, Lkr/co/aladin/epubreader/R$string;->readers_note_dialog_title:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;-><init>(Landroid/app/Activity;IIIZ)V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->e:Z

    const/4 v1, -0x1

    .line 52
    iput v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->f:I

    .line 54
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->h:Z

    .line 55
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->i:Z

    .line 66
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->mContext:Landroid/app/Activity;

    .line 67
    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->b:Lcom/keph/crema/module/db/object/BookInfo;

    .line 68
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    .line 69
    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$b;

    .line 70
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->g:Ljava/util/HashMap;

    .line 71
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->mContext:Landroid/app/Activity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->h:Z

    .line 72
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/a/c;->N()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    .line 74
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->a(I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->a(I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p0, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->a(I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 79
    :cond_0
    iput-boolean p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->i:Z

    .line 80
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->mContext:Landroid/app/Activity;

    invoke-static {p1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->b:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p2, p2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->b:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p3, p3, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotationListByReadersNote(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    .line 82
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    new-instance p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$a;

    invoke-direct {p2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$a;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    new-instance p2, Lcom/keph/crema/module/db/object/BookAnnotation;

    invoke-direct {p2}, Lcom/keph/crema/module/db/object/BookAnnotation;-><init>()V

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84
    invoke-direct {p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->e()V

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method private a(I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookAnnotation;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->b:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->b:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotationList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 105
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_5

    .line 107
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 108
    iget-object v2, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    const-string v3, "-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->startPath:Ljava/lang/String;

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 113
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/b;->a:Lkr/co/aladin/epubreader/d/d;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/c;->k:Lkr/co/aladin/epubreader/readonbook/a/b;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/a/b;->b:Lkr/co/aladin/epubreader/d/d;

    :goto_1
    if-eqz v3, :cond_3

    .line 118
    :try_start_0
    iget-object v6, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->annotationId:Ljava/lang/String;

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getBookAnnotation szAnnotationID = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", percent"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->pagePercentApp:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v7, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7, v6}, Lkr/co/aladin/epubreader/d/d;->a(ILjava/lang/String;)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_2

    .line 122
    iget-object v6, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->d:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v7, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7, v3}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(IF)I

    move-result v2

    .line 123
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getBookAnnotation chapterNo"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->chapterNo:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", Percent "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", nPage: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 129
    :cond_3
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->pageNo:Ljava/lang/String;

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method static synthetic b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 136
    sget v0, Lkr/co/aladin/epubreader/R$id;->alTempHeader_button_back:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 137
    sget v1, Lkr/co/aladin/epubreader/R$id;->alTempHeader_button_edit:I

    invoke-virtual {p0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 141
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)V

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->setOnDialogListener(Lkr/co/aladin/lib/widget/MultiDialog$OnDialogListener;)V

    .line 253
    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)V

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 259
    sget v0, Lkr/co/aladin/epubreader/R$id;->al_readernote_listview:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->a:Landroid/widget/ListView;

    .line 260
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 261
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->a:Landroid/widget/ListView;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadersNoteDialog initLayout startListNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->f:I

    if-lez v0, :cond_0

    .line 265
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->a:Landroid/widget/ListView;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->mContext:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkr/co/aladin/epubreader/R$dimen;->reader_note_start_scroll_gap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic i(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic j(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic k(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic l(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic m(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic n(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic o(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;)Landroid/app/Activity;
    .locals 0

    .line 45
    iget-object p0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->mContext:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 13

    .line 744
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StringToColor sColor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 748
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StringToColor ten = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " int ten = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x57

    const/16 v3, 0x37

    const/16 v4, 0x66

    const/16 v5, 0x46

    const/16 v6, 0x39

    const/16 v7, 0x30

    const/16 v8, 0x41

    const/16 v9, 0x61

    if-lt v1, v7, :cond_0

    if-gt v1, v6, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    if-lt v1, v8, :cond_1

    if-gt v1, v5, :cond_1

    const/16 v0, 0x37

    goto :goto_0

    :cond_1
    if-lt v1, v9, :cond_2

    if-gt v1, v4, :cond_2

    const/16 v0, 0x57

    .line 762
    :cond_2
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "StringToColor minusNum = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x10

    .line 764
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "StringToColor res = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 766
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 767
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "StringToColor one = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v12, " int one = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p1, v7, :cond_3

    if-gt p1, v6, :cond_3

    const/16 v0, 0x30

    goto :goto_1

    :cond_3
    if-lt p1, v8, :cond_4

    if-gt p1, v5, :cond_4

    const/16 v0, 0x37

    goto :goto_1

    :cond_4
    if-lt p1, v9, :cond_5

    if-gt p1, v4, :cond_5

    const/16 v0, 0x57

    :cond_5
    :goto_1
    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    .line 782
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method

.method public a()V
    .locals 2

    .line 272
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 276
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 280
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 282
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 286
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 288
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->a:Landroid/widget/ListView;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadersNoteDialog setOnShowListener = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method
