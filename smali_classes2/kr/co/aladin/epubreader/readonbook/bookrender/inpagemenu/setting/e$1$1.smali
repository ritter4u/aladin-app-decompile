.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/readonbook/bookrender/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "200"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;

    invoke-static {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;->d(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e;)Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$a;

    move-result-object p1

    invoke-interface {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/e$a;->a()V

    :cond_0
    return-void
.end method
