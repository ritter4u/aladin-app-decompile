.class Lkr/co/aladin/ebook/audiobook/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/audiobook/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Landroid/widget/ListView;

.field final synthetic c:Lkr/co/aladin/ebook/audiobook/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/b;Landroid/widget/RelativeLayout;Landroid/widget/ListView;)V
    .locals 0

    .line 1228
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$4;->c:Lkr/co/aladin/ebook/audiobook/b;

    iput-object p2, p0, Lkr/co/aladin/ebook/audiobook/b$4;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lkr/co/aladin/ebook/audiobook/b$4;->b:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabChanged(Ljava/lang/String;)V
    .locals 3

    .line 1231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seo :: current tab id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$4;->c:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->l(Lkr/co/aladin/ebook/audiobook/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 1233
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$4;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1234
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$4;->c:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$4;->b:Landroid/widget/ListView;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->j(Lkr/co/aladin/ebook/audiobook/b;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;Landroid/widget/ListView;Landroid/view/View;)V

    goto :goto_0

    .line 1235
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$4;->c:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v0}, Lkr/co/aladin/ebook/audiobook/b;->m(Lkr/co/aladin/ebook/audiobook/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1236
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$4;->c:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$4;->b:Landroid/widget/ListView;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->j(Lkr/co/aladin/ebook/audiobook/b;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lkr/co/aladin/ebook/audiobook/b;->b(Lkr/co/aladin/ebook/audiobook/b;Landroid/widget/ListView;Landroid/view/View;)V

    .line 1237
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$4;->c:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->k(Lkr/co/aladin/ebook/audiobook/b;)Lkr/co/aladin/ebook/audiobook/d;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/ebook/audiobook/d;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 1238
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$4;->a:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1240
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$4;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
