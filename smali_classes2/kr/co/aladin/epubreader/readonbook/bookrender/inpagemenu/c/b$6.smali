.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$6;
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
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$6;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$6;->a:Landroid/widget/Button;

    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$6;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 147
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$6;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->c:Z

    .line 148
    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$a;

    invoke-interface {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$a;->a()V

    .line 150
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$6;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->f(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;)Landroid/view/ViewGroup;

    move-result-object p1

    sget v1, Lkr/co/aladin/epubreader/R$id;->read_on_tts_timer_changing_layout:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$6;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->g(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;)Landroid/view/ViewGroup;

    move-result-object p1

    sget v2, Lkr/co/aladin/epubreader/R$id;->read_on_tts_timer_setter_layout:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$6;->a:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 153
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$6;->b:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
