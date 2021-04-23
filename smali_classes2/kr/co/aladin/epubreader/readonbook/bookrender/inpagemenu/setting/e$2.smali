.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 179
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;

    .line 183
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keph/crema/module/db/object/FontInfo;

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FontListViewAdapter longclick m_szCurrentFontName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string v2, "divider"

    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 194
    iget-object v2, p1, Lcom/keph/crema/module/db/object/FontInfo;->fontPosType:Ljava/lang/String;

    const-string v3, "download"

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/keph/crema/module/db/object/FontInfo;->downloaded:Ljava/lang/String;

    const-string v3, "true"

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p1, Lcom/keph/crema/module/db/object/FontInfo;->fontPosType:Ljava/lang/String;

    const-string v3, "fontcustom"

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 198
    :cond_2
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->d(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$a;

    move-result-object v0

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$a;->a(Ljava/lang/String;Lcom/keph/crema/module/db/object/FontInfo;)V

    goto :goto_0

    .line 201
    :cond_3
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return v1

    .line 190
    :cond_4
    :goto_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;Ljava/lang/String;)Ljava/lang/String;

    return v1
.end method
