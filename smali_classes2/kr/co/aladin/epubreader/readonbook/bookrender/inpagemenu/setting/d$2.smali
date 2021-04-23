.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 135
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->a(I)V

    .line 136
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->b(I)V

    .line 137
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->e:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->f:I

    :goto_0
    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/ColorPickerBrightnessView;->a(I)V

    .line 138
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$a;

    if-eqz p1, :cond_1

    .line 139
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->g:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$a;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->e:I

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    iget v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->f:I

    invoke-interface {p1, v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$a;->a(II)V

    :cond_1
    return-void
.end method
