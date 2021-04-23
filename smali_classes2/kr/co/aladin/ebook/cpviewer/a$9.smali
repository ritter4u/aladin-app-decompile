.class Lkr/co/aladin/ebook/cpviewer/a$9;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/cpviewer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/ebook/cpviewer/a$9$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/a;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a$9;->a:Lkr/co/aladin/ebook/cpviewer/a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 709
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a$9;->a:Lkr/co/aladin/ebook/cpviewer/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/a;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 712
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a$9;->a:Lkr/co/aladin/ebook/cpviewer/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 669
    iget-object p3, p0, Lkr/co/aladin/ebook/cpviewer/a$9;->a:Lkr/co/aladin/ebook/cpviewer/a;

    iget-object p3, p3, Lkr/co/aladin/ebook/cpviewer/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keph/crema/module/db/object/BookDrawing;

    if-nez p2, :cond_0

    .line 672
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a$9;->a:Lkr/co/aladin/ebook/cpviewer/a;

    invoke-virtual {p2}, Lkr/co/aladin/ebook/cpviewer/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lkr/co/aladin/ebook/cpviewer/R$layout;->adapter_toc_cell:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 673
    new-instance p3, Lkr/co/aladin/ebook/cpviewer/a$9$a;

    invoke-direct {p3, p0}, Lkr/co/aladin/ebook/cpviewer/a$9$a;-><init>(Lkr/co/aladin/ebook/cpviewer/a$9;)V

    .line 674
    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->text_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lkr/co/aladin/ebook/cpviewer/a$9$a;->a:Landroid/widget/TextView;

    .line 675
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 678
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkr/co/aladin/ebook/cpviewer/a$9$a;

    .line 681
    :goto_0
    iget-object p3, p3, Lkr/co/aladin/ebook/cpviewer/a$9$a;->a:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/keph/crema/module/db/object/BookDrawing;->getPage()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    new-instance p3, Lkr/co/aladin/ebook/cpviewer/a$9$1;

    invoke-direct {p3, p0, p1}, Lkr/co/aladin/ebook/cpviewer/a$9$1;-><init>(Lkr/co/aladin/ebook/cpviewer/a$9;Lcom/keph/crema/module/db/object/BookDrawing;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
