.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 241
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    sget v2, Lkr/co/aladin/epubreader/R$id;->list_toclist:I

    invoke-virtual {v1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;

    .line 242
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-direct {v1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$a;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)V

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 243
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;->setDividerHeight(I)V

    .line 244
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;

    move-result-object v0

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-virtual {v0, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLoadScrapList mCurNCX: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->b:Lkr/co/aladin/epubreader/d/e$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->b:Lkr/co/aladin/epubreader/d/e$a;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 249
    :goto_0
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Lkr/co/aladin/epubreader/d/e;

    move-result-object v2

    iget-object v2, v2, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 250
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Lkr/co/aladin/epubreader/d/e;

    move-result-object v2

    iget-object v2, v2, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr/co/aladin/epubreader/d/e$a;

    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ScrapListDlg] unit.mChapterIndex --> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lkr/co/aladin/epubreader/d/e$a;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget v3, v2, Lkr/co/aladin/epubreader/d/e$a;->a:I

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v4}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 253
    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->b:Lkr/co/aladin/epubreader/d/e$a;

    if-eqz v3, :cond_1

    .line 254
    iget-object v2, v2, Lkr/co/aladin/epubreader/d/e$a;->e:Ljava/lang/String;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->b:Lkr/co/aladin/epubreader/d/e$a;

    iget-object v3, v3, Lkr/co/aladin/epubreader/d/e$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v2, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;I)I

    goto :goto_1

    .line 260
    :cond_0
    iget v2, v2, Lkr/co/aladin/epubreader/d/e$a;->a:I

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)I

    move-result v3

    if-le v2, v3, :cond_1

    .line 261
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v2, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;I)I

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLoadScrapList startListNum: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->d(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->d(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Lkr/co/aladin/epubreader/d/e;

    move-result-object v0

    iget-object v0, v0, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 267
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Lkr/co/aladin/epubreader/d/e;

    move-result-object v2

    iget-object v2, v2, Lkr/co/aladin/epubreader/d/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;I)I

    .line 269
    :cond_3
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->d(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)I

    move-result v0

    if-lez v0, :cond_4

    .line 270
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;

    move-result-object v0

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->d(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)I

    move-result v2

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;)Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lkr/co/aladin/epubreader/R$dimen;->reader_note_start_scroll_gap:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/EPListView;->setSelectionFromTop(II)V

    .line 273
    :cond_4
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/toclist/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
