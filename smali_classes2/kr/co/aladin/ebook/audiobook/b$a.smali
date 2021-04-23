.class public Lkr/co/aladin/ebook/audiobook/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/audiobook/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/audiobook/b;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/audiobook/b;)V
    .locals 0

    .line 1624
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$a;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1660
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$a;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$U0Ga4YYVdqFFOjC3Ft4G4JivuII(Lkr/co/aladin/ebook/audiobook/b$a;)V
    .locals 0

    invoke-direct {p0}, Lkr/co/aladin/ebook/audiobook/b$a;->a()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1627
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 1651
    :pswitch_1
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$a;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->x:Landroid/widget/TextView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lkr/co/aladin/lib/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "textView timer thread >> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$a;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v1, v1, Lkr/co/aladin/ebook/audiobook/b;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1654
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    const-string v0, "\ud0c0\uc774\uba38 \uc885\ub8cc"

    .line 1655
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1656
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$a;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->x:Landroid/widget/TextView;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-static {v1, v2}, Lkr/co/aladin/lib/b;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1657
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$a;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/audiobook/b;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$a;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkr/co/aladin/epubreader/R$color;->al_font:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1658
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$a;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/audiobook/b;->m:Landroid/widget/ImageView;

    sget v0, Lkr/co/aladin/epubreader/R$drawable;->timer:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1659
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$a;->a:Lkr/co/aladin/ebook/audiobook/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lkr/co/aladin/ebook/audiobook/b;->a(ZZ)V

    .line 1660
    new-instance p1, Lkr/co/aladin/ebook/audiobook/-$$Lambda$b$a$U0Ga4YYVdqFFOjC3Ft4G4JivuII;

    invoke-direct {p1, p0}, Lkr/co/aladin/ebook/audiobook/-$$Lambda$b$a$U0Ga4YYVdqFFOjC3Ft4G4JivuII;-><init>(Lkr/co/aladin/ebook/audiobook/b$a;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lkr/co/aladin/ebook/audiobook/b$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1639
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1640
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$a;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/audiobook/b;->f:Landroid/widget/ImageButton;

    sget v0, Lkr/co/aladin/epubreader/R$drawable;->pause_circle_big:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1641
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$a;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/audiobook/b;->s:Landroid/widget/ImageButton;

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$a;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget v0, v0, Lkr/co/aladin/ebook/audiobook/b;->z:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1642
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$a;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/audiobook/b;->ab:Landroid/widget/ImageView;

    sget v0, Lkr/co/aladin/epubreader/R$drawable;->pause_circle_drive:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1644
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$a;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/audiobook/b;->f:Landroid/widget/ImageButton;

    sget v0, Lkr/co/aladin/epubreader/R$drawable;->play_circle_big:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1645
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$a;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/audiobook/b;->s:Landroid/widget/ImageButton;

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$a;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget v0, v0, Lkr/co/aladin/ebook/audiobook/b;->y:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1646
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$a;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/audiobook/b;->ab:Landroid/widget/ImageView;

    sget v0, Lkr/co/aladin/epubreader/R$drawable;->play_circle_drive:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1634
    :pswitch_3
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$a;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->k:Landroid/widget/TextView;

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lkr/co/aladin/lib/b;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1635
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$a;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->l:Landroid/widget/TextView;

    iget p1, p1, Landroid/os/Message;->arg2:I

    int-to-long v1, p1

    invoke-static {v1, v2}, Lkr/co/aladin/lib/b;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1629
    :pswitch_4
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$a;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->X:Landroid/widget/TextView;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1630
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$a;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->w:Landroid/widget/TextView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4b1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
