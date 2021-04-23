.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$9;
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

    .line 620
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$9;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 623
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$9;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iput p2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->o:I

    .line 624
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$9;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->W:Z

    .line 626
    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lkr/co/aladin/epubreader/f;->a(Landroid/app/Activity;)Z

    move-result p1

    xor-int/2addr p1, p2

    .line 629
    iget-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$9;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p2, p2, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->T:Lkr/co/aladin/epubreader/readonbook/bookrender/e;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$9;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->e:Lkr/co/aladin/epubreader/d/b;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$9;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    invoke-interface {p2, v0, v1, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/e;->b(Lkr/co/aladin/epubreader/d/b;Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;Z)V

    return-void
.end method
