.class public Lkr/co/aladin/ebook/cpviewer/e;
.super Lkr/co/aladin/epubreader/readonbook/bookrender/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/cpviewer/e$a;,
        Lkr/co/aladin/ebook/cpviewer/e$c;,
        Lkr/co/aladin/ebook/cpviewer/e$b;
    }
.end annotation


# instance fields
.field a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

.field b:Landroid/widget/ListView;

.field c:Lcom/keph/crema/module/db/object/BookInfo;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookAnnotation;",
            ">;"
        }
    .end annotation
.end field

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

.field i:Lkr/co/aladin/ebook/cpviewer/e$b;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/cpviewer/ViewerActivity;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/cpviewer/e$b;)V
    .locals 6

    .line 56
    sget v2, Lkr/co/aladin/ebook/cpviewer/e;->DIALOG_AL_EDITCLOSE:I

    sget v3, Lkr/co/aladin/ebook/cpviewer/R$layout;->al_reader_note_main_view:I

    sget v4, Lkr/co/aladin/ebook/cpviewer/R$string;->readers_note_dialog_title:I

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;-><init>(Landroid/app/Activity;IIIZ)V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/e;->e:Z

    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lkr/co/aladin/ebook/cpviewer/e;->f:I

    .line 44
    iput-boolean v0, p0, Lkr/co/aladin/ebook/cpviewer/e;->h:Z

    .line 57
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    .line 58
    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/e;->c:Lcom/keph/crema/module/db/object/BookInfo;

    .line 59
    iput-object p3, p0, Lkr/co/aladin/ebook/cpviewer/e;->i:Lkr/co/aladin/ebook/cpviewer/e$b;

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e;->g:Ljava/util/HashMap;

    .line 61
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->p(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lkr/co/aladin/ebook/cpviewer/e;->h:Z

    .line 62
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-static {p1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/e;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p2, p2, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/e;->c:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p3, p3, Lcom/keph/crema/module/db/object/BookInfo;->storeId:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotationListByReadersNote(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e;->d:Ljava/util/ArrayList;

    .line 63
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e;->d:Ljava/util/ArrayList;

    new-instance p2, Lkr/co/aladin/ebook/cpviewer/e$a;

    invoke-direct {p2, p0}, Lkr/co/aladin/ebook/cpviewer/e$a;-><init>(Lkr/co/aladin/ebook/cpviewer/e;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 64
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e;->d:Ljava/util/ArrayList;

    new-instance p2, Lcom/keph/crema/module/db/object/BookAnnotation;

    invoke-direct {p2}, Lcom/keph/crema/module/db/object/BookAnnotation;-><init>()V

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    invoke-direct {p0}, Lkr/co/aladin/ebook/cpviewer/e;->e()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 75
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->alTempHeader_button_back:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/cpviewer/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 76
    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->alTempHeader_button_edit:I

    invoke-virtual {p0, v1}, Lkr/co/aladin/ebook/cpviewer/e;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 80
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/e$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/e$1;-><init>(Lkr/co/aladin/ebook/cpviewer/e;)V

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/cpviewer/e;->setOnDialogListener(Lkr/co/aladin/lib/widget/MultiDialog$OnDialogListener;)V

    .line 177
    new-instance v0, Lkr/co/aladin/ebook/cpviewer/e$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/e$2;-><init>(Lkr/co/aladin/ebook/cpviewer/e;)V

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/cpviewer/e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 184
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readernote_listview:I

    invoke-virtual {p0, v0}, Lkr/co/aladin/ebook/cpviewer/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lkr/co/aladin/ebook/cpviewer/e;->b:Landroid/widget/ListView;

    .line 185
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/e;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 186
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/e;->b:Landroid/widget/ListView;

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/e$c;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/e$c;-><init>(Lkr/co/aladin/ebook/cpviewer/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReadersNoteDialog initLayout startListNum = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkr/co/aladin/ebook/cpviewer/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget v0, p0, Lkr/co/aladin/ebook/cpviewer/e;->f:I

    if-lez v0, :cond_0

    .line 190
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/e;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/e;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkr/co/aladin/ebook/cpviewer/R$dimen;->reader_note_start_scroll_gap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)I
    .locals 13

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StringToColor sColor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 517
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 518
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

    .line 531
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

    .line 533
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "StringToColor res = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {p0, v10}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    .line 535
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 536
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

    .line 551
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

    .line 197
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/e;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 201
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/e;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/e;->d:Ljava/util/ArrayList;

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

    .line 205
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/e;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 207
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/e;->b:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 211
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/e;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 213
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/e;->b:Landroid/widget/ListView;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 70
    invoke-super {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/d;->onCreate(Landroid/os/Bundle;)V

    .line 71
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-virtual {p0}, Lkr/co/aladin/ebook/cpviewer/e;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/Window;Z)V

    return-void
.end method
