.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/custom/ui/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V
    .locals 0

    .line 759
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$11;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkr/co/aladin/epubreader/custom/ui/WheelView;)V
    .locals 0

    return-void
.end method

.method public b(Lkr/co/aladin/epubreader/custom/ui/WheelView;)V
    .locals 3

    .line 764
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getId()I

    move-result v0

    .line 766
    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_fontsize_wheel_view_org:I

    if-ne v0, v1, :cond_0

    .line 767
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$11;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(I)V

    goto :goto_0

    .line 768
    :cond_0
    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_fontsize_wheel_view_custom:I

    if-ne v0, v1, :cond_1

    .line 769
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$11;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->b(I)V

    goto :goto_0

    .line 770
    :cond_1
    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_lineheight_wheel_view:I

    if-ne v0, v1, :cond_2

    .line 771
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$11;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->c(I)V

    goto :goto_0

    .line 772
    :cond_2
    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_margin_wheel_view:I

    if-ne v0, v1, :cond_3

    .line 773
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$11;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->d(I)V

    const/4 p1, 0x1

    goto :goto_1

    .line 775
    :cond_3
    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_textindent_wheel_view:I

    if-ne v0, v1, :cond_4

    .line 776
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$11;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e(I)V

    goto :goto_0

    .line 777
    :cond_4
    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_paragraph_height_wheel_view:I

    if-ne v0, v1, :cond_5

    .line 778
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$11;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f(I)V

    goto :goto_0

    .line 779
    :cond_5
    sget v1, Lkr/co/aladin/epubreader/R$id;->inpage_setting_textalign_wheel_view:I

    if-ne v0, v1, :cond_6

    .line 780
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$11;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result p1

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->g(I)V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 782
    :goto_1
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$11;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->T:Lkr/co/aladin/epubreader/readonbook/bookrender/e;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$11;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$11;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    invoke-interface {v0, v1, v2, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/e;->b(Lkr/co/aladin/epubreader/d/b;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;Z)V

    return-void
.end method
