.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$9;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 192
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p4, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    if-ne p2, p4, :cond_0

    .line 193
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;

    if-eqz p1, :cond_3

    .line 195
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$9;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->g:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 196
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$9;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$a;

    if-eqz p2, :cond_3

    .line 197
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$9;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object v0, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$a;

    iget v1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;->d:I

    iget v2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;->a:I

    iget-object v4, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;->e:Ljava/lang/String;

    iget-object v5, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$f;->f:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 199
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$d;

    if-ne p1, p2, :cond_3

    .line 200
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$9;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$9;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p3, :cond_3

    .line 201
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$9;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$c;

    .line 202
    new-instance p2, Landroid/content/Intent;

    iget-boolean p3, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$c;->a:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$9;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->d(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$9;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 204
    iget-object p4, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$c;->b:Ljava/lang/String;

    const-string p5, "serialNum"

    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object p4, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$c;->e:Ljava/lang/String;

    const-string p5, "dicNum"

    invoke-virtual {p3, p5, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-boolean p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$c;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "KKreturnData"

    goto :goto_1

    :cond_2
    const-string p1, "EKreturnData"

    :goto_1
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 207
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$9;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->a:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    :goto_2
    return-void
.end method
