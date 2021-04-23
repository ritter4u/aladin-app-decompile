.class Lkr/co/aladin/ebook/cpviewer/c$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$23;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 330
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$23;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/radaee/reader/PDFLayoutView;->PDFSetInk(I)V

    .line 331
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$23;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->d(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/ButtonHeader;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$23;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->r:Z

    if-eqz p1, :cond_1

    .line 332
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$23;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/radaee/reader/PDFLayoutView;->getPenMode()Lcom/inno/lib/pen/PenMode;

    move-result-object p1

    sget-object v1, Lcom/inno/lib/pen/PenMode;->PEN_ONLY:Lcom/inno/lib/pen/PenMode;

    if-ne p1, v1, :cond_0

    .line 333
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$23;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->d(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$drawable;->touch_icon:I

    invoke-virtual {p1, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setImageResource(I)V

    .line 334
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$23;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p1

    sget-object v1, Lcom/inno/lib/pen/PenMode;->TOUCH_ONLY:Lcom/inno/lib/pen/PenMode;

    invoke-virtual {p1, v1}, Lcom/radaee/reader/PDFLayoutView;->setModeChange(Lcom/inno/lib/pen/PenMode;)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$23;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->d(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$drawable;->drawing_expert:I

    invoke-virtual {p1, v1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setImageResource(I)V

    .line 338
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$23;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;)Lcom/radaee/reader/PDFLayoutView;

    move-result-object p1

    sget-object v1, Lcom/inno/lib/pen/PenMode;->PEN_ONLY:Lcom/inno/lib/pen/PenMode;

    invoke-virtual {p1, v1}, Lcom/radaee/reader/PDFLayoutView;->setModeChange(Lcom/inno/lib/pen/PenMode;)V

    .line 341
    :cond_1
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$23;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->d(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setSelected()V

    .line 342
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$23;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->e(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setNoneSelect()V

    .line 343
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$23;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->f(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setVisibility(I)V

    .line 344
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$23;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->g(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setVisibility(I)V

    .line 345
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$23;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->r:Z

    if-nez p1, :cond_2

    .line 346
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$23;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->h(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/ButtonHeader;->setDisable()V

    .line 347
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$23;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->i(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/lib/widget/ButtonHeader;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkr/co/aladin/lib/widget/ButtonHeader;->setVisibility(I)V

    return-void
.end method
