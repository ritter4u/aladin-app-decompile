.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/keph/crema/module/db/object/BookAnnotation;

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$4;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$4;Landroid/view/View;Lcom/keph/crema/module/db/object/BookAnnotation;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$4$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$4;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$4$1;->a:Landroid/view/View;

    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$4$1;->b:Lcom/keph/crema/module/db/object/BookAnnotation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 540
    :try_start_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$4$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 541
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$4$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$4;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$4;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 542
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$4$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$4;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$4;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$b;

    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$4$1;->b:Lcom/keph/crema/module/db/object/BookAnnotation;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$b;->a(Lcom/keph/crema/module/db/object/BookAnnotation;Z)V

    .line 543
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$4$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$4;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$4;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 546
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
