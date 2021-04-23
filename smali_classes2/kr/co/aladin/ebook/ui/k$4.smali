.class Lkr/co/aladin/ebook/ui/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/k;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioGroup;

.field final synthetic b:Landroid/widget/RadioGroup;

.field final synthetic c:Landroid/widget/RadioGroup;

.field final synthetic d:Lkr/co/aladin/ebook/ui/k;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/k;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/k$4;->d:Lkr/co/aladin/ebook/ui/k;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/k$4;->a:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lkr/co/aladin/ebook/ui/k$4;->b:Landroid/widget/RadioGroup;

    iput-object p4, p0, Lkr/co/aladin/ebook/ui/k$4;->c:Landroid/widget/RadioGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 143
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/k$4;->a:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 144
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/k$4;->b:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    .line 145
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/k$4;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " == \uad6c\ub9e4\ubaa9\ub85d \ud544\ud130 id =="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/k$4;->d:Lkr/co/aladin/ebook/ui/k;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/k;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v1, p1}, Lkr/co/aladin/ebook/data/g;->f(Landroid/content/Context;I)V

    .line 148
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/k$4;->d:Lkr/co/aladin/ebook/ui/k;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/k;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1, p2}, Lkr/co/aladin/ebook/data/g;->e(Landroid/content/Context;I)V

    .line 149
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/k$4;->d:Lkr/co/aladin/ebook/ui/k;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/k;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/data/g;->g(Landroid/content/Context;I)V

    .line 150
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/k$4;->d:Lkr/co/aladin/ebook/ui/k;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/ui/k;->b(Z)V

    .line 151
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/k$4;->d:Lkr/co/aladin/ebook/ui/k;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/k;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/g;->j(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lkr/co/aladin/ebook/ui/k$4;->d:Lkr/co/aladin/ebook/ui/k;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/k;->a:Lkr/co/aladin/ebook/MainActivity;

    .line 152
    invoke-static {p1}, Lkr/co/aladin/ebook/data/g;->k(Landroid/content/Context;)I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lkr/co/aladin/ebook/ui/k$4;->d:Lkr/co/aladin/ebook/ui/k;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/k;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/g;->i(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 153
    :cond_1
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/k$4;->d:Lkr/co/aladin/ebook/ui/k;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/k;->h:Lkr/co/aladin/lib/widget/ButtonHeader;

    if-eqz p2, :cond_2

    const p2, 0x7f08018e

    goto :goto_1

    :cond_2
    const p2, 0x7f08018d

    :goto_1
    invoke-virtual {p1, p2}, Lkr/co/aladin/lib/widget/ButtonHeader;->setImageResource(I)V

    return-void
.end method
