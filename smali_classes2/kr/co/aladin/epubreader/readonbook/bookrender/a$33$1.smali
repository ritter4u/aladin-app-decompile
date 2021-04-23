.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$33$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$33$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 437
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$33$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iput p2, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->e:I

    .line 438
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$33$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$33$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;->a:[Ljava/lang/CharSequence;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$33$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$33;->c:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 440
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
