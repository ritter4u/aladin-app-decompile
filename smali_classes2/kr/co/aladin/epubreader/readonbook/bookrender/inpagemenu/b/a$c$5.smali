.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 645
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 646
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$c;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$b;

    invoke-interface {v0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/b/a$b;->a(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    return-void
.end method
