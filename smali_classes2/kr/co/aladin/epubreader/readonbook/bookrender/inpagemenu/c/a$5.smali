.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 398
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->e:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 399
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->e:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setVisibility(I)V

    goto :goto_0

    .line 402
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$5;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->e:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setVisibility(I)V

    :goto_0
    return-void
.end method
