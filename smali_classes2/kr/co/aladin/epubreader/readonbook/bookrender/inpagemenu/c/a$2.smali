.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$2;
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

    .line 325
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 328
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->e:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result p1

    if-lez p1, :cond_0

    .line 330
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->e:Lkr/co/aladin/epubreader/custom/ui/WheelView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->setCurrentItem(I)V

    .line 331
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$2;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->c:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/lib/u$a;->d:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
