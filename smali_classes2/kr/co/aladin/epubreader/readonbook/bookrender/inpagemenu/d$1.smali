.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;-><init>(Landroid/content/Context;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch - event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;

    iget-boolean v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 43
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;

    iput-boolean v1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->f:Z

    goto/16 :goto_2

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;

    iget-boolean p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->f:Z

    if-eqz p2, :cond_4

    .line 46
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->f:Z

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTouch - v.getTag(): "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " v = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    const/4 p2, 0x5

    if-ge v0, p2, :cond_3

    .line 50
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->e:[Landroid/view/View;

    aget-object p2, p2, v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouch - cView.getTag(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cView = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 53
    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lkr/co/aladin/ebook/data/h;->f(Landroid/content/Context;I)V

    .line 54
    sget v2, Lkr/co/aladin/epubreader/R$color;->al_side_select:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    .line 57
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d$a;

    invoke-interface {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d$a;->a()V

    .line 61
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;

    iput-boolean v1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d;->g:Z

    :cond_4
    :goto_2
    return v1
.end method
