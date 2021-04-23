.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;Z)V
    .locals 0

    .line 1311
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iput-boolean p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1316
    iget-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->a:Z

    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    .line 1317
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->h(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lkr/co/aladin/epubreader/d/b;->p:Ljava/lang/String;

    .line 1318
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->h(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    goto/16 :goto_0

    .line 1320
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->p:Ljava/lang/String;

    const-string v3, "default"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1321
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 1322
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1323
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 1325
    :cond_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->p:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1326
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->h(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lkr/co/aladin/epubreader/d/b;->p:Ljava/lang/String;

    .line 1327
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->h(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    .line 1329
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick color  "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v4, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v4, v4, Lkr/co/aladin/epubreader/d/b;->p:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v3, v3, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v3, v3, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->H:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;

    new-instance v3, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19$1;

    invoke-direct {v3, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;)V

    invoke-virtual {p1, v1, v2, v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d;->a(IILkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$a;)V

    .line 1345
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->t:Landroid/view/View;

    const-string v2, "SUBVIEWTAG_FONTCOLOR"

    invoke-virtual {p1, v1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1346
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Z)V

    .line 1347
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->q:Landroid/widget/TextView;

    const-string v1, "\uc0c9\uc0c1 \uc124\uc815"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1349
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput v0, p1, Lkr/co/aladin/epubreader/d/b;->q:I

    .line 1350
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget v1, v1, Lkr/co/aladin/epubreader/d/b;->q:I

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->b(Z)V

    .line 1351
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V

    return-void
.end method
