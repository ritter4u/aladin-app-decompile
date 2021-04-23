.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:[Ljava/lang/CharSequence;

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/bookrender/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;Landroid/widget/TextView;[Ljava/lang/CharSequence;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;->b:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 552
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    sget v0, Lkr/co/aladin/epubreader/R$id;->list_touch_area_selection_view:I

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 553
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    sget v1, Lkr/co/aladin/epubreader/R$id;->list_touch_area_listview:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->n:Landroid/widget/ListView;

    .line 554
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    const-string v1, "SUBVIEWTAG_TOUCHAREA"

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 555
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->q:Landroid/widget/TextView;

    const-string v0, "\ud130\uce58 \uc601\uc5ed \uc124\uc815"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->n:Landroid/widget/ListView;

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;)V

    invoke-direct {v0, v1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;-><init>(Landroid/content/Context;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 570
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->n:Landroid/widget/ListView;

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$2;

    invoke-direct {v0, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
