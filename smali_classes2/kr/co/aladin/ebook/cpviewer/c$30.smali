.class Lkr/co/aladin/ebook/cpviewer/c$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c;)V
    .locals 0

    .line 3178
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 3181
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->D(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->D(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3184
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/c;->y()V

    .line 3185
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    iget-object v1, p1, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    new-instance v2, Lkr/co/aladin/ebook/cpviewer/c$30$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/cpviewer/c$30$1;-><init>(Lkr/co/aladin/ebook/cpviewer/c$30;)V

    invoke-direct {v0, v1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;-><init>(Landroid/app/Activity;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$a;)V

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    .line 3256
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$30;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->D(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->show()V

    return-void
.end method
