.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14$1;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14;Z)V
    .locals 0

    .line 2664
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14;

    iput-boolean p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14$1;->a:Z

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 2667
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2668
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->c(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Lkr/co/aladin/epubreader/readonbook/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->a()V

    .line 2669
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14$1;->a:Z

    if-eqz v0, :cond_0

    .line 2670
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->f(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lkr/co/aladin/epubreader/R$string;->highlightAmemo_edit:I

    new-instance v2, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14$1$1;

    invoke-direct {v2, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14$1$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14$1;)V

    new-instance v3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14$1$2;

    invoke-direct {v3, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14$1$2;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14$1;)V

    invoke-static {v0, v1, v2, v3}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 2685
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14;->a:Landroid/view/View;

    const/4 v2, 0x0

    new-instance v3, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$d;

    iget-object v4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14$1;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14;

    iget-object v4, v4, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$14;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$d;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2, v6, v3}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->a(Landroid/view/View;ILkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/c;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/a/b$a;)V

    :goto_0
    return-void
.end method
