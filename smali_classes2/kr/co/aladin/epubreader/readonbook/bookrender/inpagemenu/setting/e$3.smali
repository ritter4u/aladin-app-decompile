.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;

    .line 210
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keph/crema/module/db/object/FontInfo;

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontListViewAdapter longclick m_szCurrentFontName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->d(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$a;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/keph/crema/module/db/object/FontInfo;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/keph/crema/module/db/object/FontInfo;->fileSize:Ljava/lang/String;

    iget-object p1, p1, Lcom/keph/crema/module/db/object/FontInfo;->path:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
