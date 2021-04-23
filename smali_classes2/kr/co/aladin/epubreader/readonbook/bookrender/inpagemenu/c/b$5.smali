.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

.field final synthetic b:Lkr/co/aladin/epubreader/custom/ui/WheelView;

.field final synthetic c:Landroid/widget/Button;

.field final synthetic d:Landroid/widget/Button;

.field final synthetic e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;Lkr/co/aladin/epubreader/custom/ui/WheelView;Lkr/co/aladin/epubreader/custom/ui/WheelView;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$5;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$5;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$5;->b:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$5;->c:Landroid/widget/Button;

    iput-object p5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$5;->d:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 119
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$5;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$5;->b:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    :cond_0
    :try_start_0
    sget-object p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->a:[Ljava/lang/String;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$5;->a:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 122
    sget-object v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->b:[Ljava/lang/String;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$5;->b:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x3c

    mul-int/lit8 v2, p1, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    add-int/2addr v1, v2

    .line 129
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$5;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1}, Lkr/co/aladin/ebook/data/h;->k(Landroid/content/Context;I)V

    .line 130
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$5;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->c:Z

    .line 131
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$5;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$a;

    invoke-interface {v1, p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$a;->a(II)V

    .line 133
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$5;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->d(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;)Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Lkr/co/aladin/epubreader/R$id;->read_on_tts_timer_changing_layout:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$5;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;)Landroid/view/ViewGroup;

    move-result-object p1

    sget v1, Lkr/co/aladin/epubreader/R$id;->read_on_tts_timer_setter_layout:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$5;->c:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$5;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
