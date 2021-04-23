.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$16;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->clickHighlightAddMemo(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;Landroid/view/View;)V
    .locals 0

    .line 2732
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$16;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$16;->a:Landroid/view/View;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2735
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$16;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2737
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$16;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->x(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2738
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$16;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->x(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;

    move-result-object v1

    invoke-virtual {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/contextmenu/a;->b()V

    .line 2740
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$16;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->e(Ljava/lang/String;)Lcom/keph/crema/module/db/object/BookAnnotation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2742
    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;

    iget-object v3, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->memo:Ljava/lang/String;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookAnnotation;->lastUpdateDate:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2743
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$16;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->T:Landroid/os/Handler;

    new-instance v3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$16$1;

    invoke-direct {v3, p0, v2, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$16$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$16;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
