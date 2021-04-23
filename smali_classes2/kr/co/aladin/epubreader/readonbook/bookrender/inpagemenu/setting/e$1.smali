.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;
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
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;I)V
    .locals 0

    .line 131
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;

    .line 136
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    iget-object v2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/keph/crema/module/db/object/FontInfo;

    if-eqz v1, :cond_5

    .line 141
    iget-object v2, v1, Lcom/keph/crema/module/db/object/FontInfo;->fontFamily:Ljava/lang/String;

    const-string v3, "divider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 146
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FontListViewAdapter onclick m_szCurrentFontName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v2, v1, Lcom/keph/crema/module/db/object/FontInfo;->fontFamily:Ljava/lang/String;

    const-string v3, "\ud3f0\ud2b8 \ucd94\uac00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud37c\ubbf8\uc158 \uccb4\ud06c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lkr/co/aladin/lib/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const-string p1, "\ud37c\ubbf8\uc158 \uccb4\ud06c \uad8c\ud658 \uccb4\ud06c \ud544\uc694 "

    .line 152
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->d(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$a;

    move-result-object p1

    invoke-interface {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$a;->c()V

    goto :goto_0

    .line 155
    :cond_1
    new-instance p1, Lkr/co/aladin/epubreader/readonbook/bookrender/g;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;)V

    invoke-direct {p1, v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/g;-><init>(Landroid/app/Activity;Lkr/co/aladin/epubreader/readonbook/bookrender/g$b;)V

    .line 162
    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/g;->show()V

    :goto_0
    return-void

    :cond_2
    if-eqz v1, :cond_4

    .line 167
    iget-object v2, v1, Lcom/keph/crema/module/db/object/FontInfo;->fontPosType:Ljava/lang/String;

    const-string v3, "download"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/keph/crema/module/db/object/FontInfo;->fontPosType:Ljava/lang/String;

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/keph/crema/module/db/object/FontInfo;->downloaded:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/keph/crema/module/db/object/FontInfo;->downloaded:Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 170
    :cond_3
    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$b;->g:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->d(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$a;

    move-result-object p1

    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;->a:I

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$a;->a(ILjava/lang/String;Lcom/keph/crema/module/db/object/FontInfo;)V

    goto :goto_1

    .line 174
    :cond_4
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    :goto_1
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->notifyDataSetChanged()V

    return-void

    .line 142
    :cond_5
    :goto_2
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
