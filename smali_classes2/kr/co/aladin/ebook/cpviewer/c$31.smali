.class Lkr/co/aladin/ebook/cpviewer/c$31;
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

    .line 3259
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$31;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 3262
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$31;->a:Lkr/co/aladin/ebook/cpviewer/c;

    new-instance v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

    iget-object v1, p1, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/c$31;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget v2, v2, Lkr/co/aladin/ebook/cpviewer/c;->T:I

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lkr/co/aladin/ebook/cpviewer/c$31$1;

    invoke-direct {v3, p0}, Lkr/co/aladin/ebook/cpviewer/c$31$1;-><init>(Lkr/co/aladin/ebook/cpviewer/c$31;)V

    invoke-direct {v0, v1, v2, v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;-><init>(Landroid/app/Activity;ZLkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$a;)V

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

    .line 3288
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$31;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->F(Lkr/co/aladin/ebook/cpviewer/c;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

    move-result-object p1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->show()V

    return-void
.end method
