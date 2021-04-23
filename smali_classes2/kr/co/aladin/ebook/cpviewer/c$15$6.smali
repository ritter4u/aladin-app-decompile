.class Lkr/co/aladin/ebook/cpviewer/c$15$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c$15;->popupContextMenu(IILandroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lkr/co/aladin/ebook/cpviewer/c$15;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c$15;IILandroid/view/View;)V
    .locals 0

    .line 1482
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iput p2, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->a:I

    iput p3, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->b:I

    iput-object p4, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1486
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->e:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1487
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object v1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/cpviewer/c;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lkr/co/aladin/ebook/cpviewer/R$layout;->pdf_context_colorchange_menu:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->e:Landroid/view/View;

    .line 1488
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->e:Landroid/view/View;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_color_button_set_yellow_bt:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$15$6$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$15$6$1;-><init>(Lkr/co/aladin/ebook/cpviewer/c$15$6;)V

    .line 1489
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1496
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->e:Landroid/view/View;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_color_button_set_green_bt:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$15$6$2;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$15$6$2;-><init>(Lkr/co/aladin/ebook/cpviewer/c$15$6;)V

    .line 1497
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1504
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->e:Landroid/view/View;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_color_button_set_blue_bt:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$15$6$3;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$15$6$3;-><init>(Lkr/co/aladin/ebook/cpviewer/c$15$6;)V

    .line 1505
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1512
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->e:Landroid/view/View;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_color_button_set_pink_bt:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$15$6$4;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$15$6$4;-><init>(Lkr/co/aladin/ebook/cpviewer/c$15$6;)V

    .line 1513
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1520
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->e:Landroid/view/View;

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$id;->pdf_contextmenu_color_button_set_puple_bt:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/c$15$6$5;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/c$15$6$5;-><init>(Lkr/co/aladin/ebook/cpviewer/c$15$6;)V

    .line 1521
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1530
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1531
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->e:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5, v5, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v2, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->b:Landroid/widget/PopupWindow;

    .line 1533
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1534
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->b:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1535
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->b:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1537
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object v2, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/cpviewer/c;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->a:I

    mul-int/lit16 v3, v3, 0xe5

    sub-int/2addr v2, v3

    iput v2, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->i:I

    .line 1538
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "popupContextMenu Color popupMaxXPoint = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget v2, v2, Lkr/co/aladin/ebook/cpviewer/c$15;->i:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1539
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->i:I

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget v2, v2, Lkr/co/aladin/ebook/cpviewer/c$15;->g:I

    if-ge p1, v2, :cond_2

    .line 1540
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget v2, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->i:I

    iput v2, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->g:I

    .line 1545
    :cond_2
    iget p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->b:I

    if-nez p1, :cond_3

    .line 1547
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->b:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->c:Landroid/view/View;

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget v3, v3, Lkr/co/aladin/ebook/cpviewer/c$15;->g:I

    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget v4, v4, Lkr/co/aladin/ebook/cpviewer/c$15;->h:I

    iget-object v5, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object v5, v5, Lkr/co/aladin/ebook/cpviewer/c$15;->j:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object v5, v5, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v5}, Lkr/co/aladin/lib/b;->e(Landroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    mul-int/lit8 v5, v5, 0x14

    sub-int/2addr v4, v5

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 1551
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->b:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->c:Landroid/view/View;

    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget v3, v3, Lkr/co/aladin/ebook/cpviewer/c$15;->g:I

    iget-object v4, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget v4, v4, Lkr/co/aladin/ebook/cpviewer/c$15;->h:I

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1553
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_5

    .line 1554
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1555
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1556
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$15$6;->d:Lkr/co/aladin/ebook/cpviewer/c$15;

    iput-object v0, p1, Lkr/co/aladin/ebook/cpviewer/c$15;->a:Landroid/widget/PopupWindow;

    :cond_5
    return-void
.end method
