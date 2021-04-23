.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V
    .locals 0

    .line 1243
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$18;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1247
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$18;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->a()V

    .line 1248
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$18;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->T:Lkr/co/aladin/epubreader/readonbook/bookrender/e;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$18;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$18;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/e;->b(Lkr/co/aladin/epubreader/d/b;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;Z)V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/keph/crema/module/db/object/FontInfo;)V
    .locals 1

    .line 1253
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mFontTypeSelectionBar onItemSelected, FontName - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", FontFace - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/keph/crema/module/db/object/FontInfo;->fontFamily:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  PATH - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p3, Lcom/keph/crema/module/db/object/FontInfo;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1254
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$18;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iput-object p2, p1, Lkr/co/aladin/epubreader/d/b;->f:Ljava/lang/String;

    .line 1255
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$18;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p2, p3, Lcom/keph/crema/module/db/object/FontInfo;->fontFamily:Ljava/lang/String;

    iput-object p2, p1, Lkr/co/aladin/epubreader/d/b;->g:Ljava/lang/String;

    .line 1256
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$18;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p2, p3, Lcom/keph/crema/module/db/object/FontInfo;->path:Ljava/lang/String;

    iput-object p2, p1, Lkr/co/aladin/epubreader/d/b;->h:Ljava/lang/String;

    .line 1257
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$18;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    iget-object p2, p3, Lcom/keph/crema/module/db/object/FontInfo;->fontFamily:Ljava/lang/String;

    iget-object p3, p3, Lcom/keph/crema/module/db/object/FontInfo;->path:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$18;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->a()V

    .line 1259
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$18;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->T:Lkr/co/aladin/epubreader/readonbook/bookrender/e;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$18;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$18;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p3, p3, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/e;->b(Lkr/co/aladin/epubreader/d/b;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;Z)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 1264
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$18;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    const-string v1, "SUBVIEWTAG_FONTILIST"

    invoke-virtual {v0, p1, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1265
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$18;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->q:Landroid/widget/TextView;

    const-string v0, "\ud3f0\ud2b8 \uc124\uc815"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
