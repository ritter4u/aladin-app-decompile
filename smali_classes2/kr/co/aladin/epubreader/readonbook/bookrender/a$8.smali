.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 600
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$8;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 604
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$8;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iput p1, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->m:I

    goto :goto_0

    .line 606
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$8;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    const/4 v0, 0x0

    iput v0, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->m:I

    .line 608
    :goto_0
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$8;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iput-boolean p1, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->W:Z

    .line 610
    invoke-static {p2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lkr/co/aladin/epubreader/f;->a(Landroid/app/Activity;)Z

    move-result p1

    .line 613
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$8;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->T:Lkr/co/aladin/epubreader/readonbook/bookrender/e;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$8;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$8;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    invoke-interface {p2, v0, v1, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/e;->b(Lkr/co/aladin/epubreader/d/b;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;Z)V

    return-void
.end method
