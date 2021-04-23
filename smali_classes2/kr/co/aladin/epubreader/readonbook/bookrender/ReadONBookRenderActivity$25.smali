.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->a(Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)V
    .locals 0

    .line 3159
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3189
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->u()V

    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3173
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->t:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->I()I

    move-result v0

    invoke-virtual {p3, v0, p2, p4}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;->a(IILjava/lang/String;)V

    .line 3174
    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p3}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4, p5}, Lkr/co/aladin/epubreader/readonbook/a/c;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 3176
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->G(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->dismiss()V

    .line 3177
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->G(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3178
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->G(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    move-result-object p2

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;->h()Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    move-result-object p2

    iput-object p2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->Z:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    .line 3179
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onItemSelected beforeSearchListAdapter = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->Z:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3180
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->Z:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    if-eqz p1, :cond_0

    .line 3181
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onItemSelected beforeSearchListAdapter.size() = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->Z:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;

    invoke-virtual {p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b$e;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3184
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 3162
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->a(Landroid/view/View;)Z

    .line 3163
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/readonbook/a/c;->d(Ljava/lang/String;)V

    .line 3164
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$25;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iput-object p2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->aa:Ljava/lang/String;

    return-void
.end method
