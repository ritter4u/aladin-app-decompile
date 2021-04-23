.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$10;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 200
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$10;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    iget p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->t:I

    const/16 v0, 0x63

    if-ne p1, v0, :cond_0

    .line 201
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$10;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->p:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$10;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->p:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$10;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->d(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V

    .line 205
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$10;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    const/4 v0, 0x0

    iput v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->t:I

    .line 206
    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$10;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->m:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$10;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 210
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$10;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$10;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->k:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$10;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    sget v1, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_eng_changer_sub_layout:I

    invoke-virtual {p1, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$10;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    sget v0, Lkr/co/aladin/epubreader/R$id;->read_on_tts_setting_eng_changer_text:I

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 214
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$10;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->p:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setClickable(Z)V

    return-void
.end method
