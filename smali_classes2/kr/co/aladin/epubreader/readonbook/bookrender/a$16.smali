.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Landroid/webkit/WebView;)V
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

    .line 930
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$16;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    const-string p1, "onDismiss"

    .line 933
    invoke-static {p0, p1}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$16;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->j:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/c;->h()V

    .line 935
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$16;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->T:Lkr/co/aladin/epubreader/readonbook/bookrender/e;

    if-eqz p1, :cond_0

    .line 936
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$16;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->T:Lkr/co/aladin/epubreader/readonbook/bookrender/e;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$16;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$16;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$16;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-boolean v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->W:Z

    invoke-interface {p1, v0, v1, v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/e;->a(Lkr/co/aladin/epubreader/d/b;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;Z)V

    :cond_0
    return-void
.end method
