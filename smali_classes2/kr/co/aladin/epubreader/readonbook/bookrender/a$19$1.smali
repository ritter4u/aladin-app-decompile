.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;)V
    .locals 0

    .line 1330
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1333
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->h(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkr/co/aladin/epubreader/d/b;->p:Ljava/lang/String;

    .line 1334
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    invoke-static {p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->h(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    .line 1335
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1336
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->D:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1337
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget p2, p2, Lkr/co/aladin/epubreader/d/b;->q:I

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->b(Z)V

    .line 1339
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iput-boolean v0, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->W:Z

    .line 1340
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->C:Landroid/widget/ImageView;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p2, p2, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1341
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->D:Landroid/widget/TextView;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/a$19;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p2, p2, Lkr/co/aladin/epubreader/d/b;->p:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
