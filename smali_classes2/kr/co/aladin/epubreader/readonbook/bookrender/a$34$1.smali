.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$34$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a$34;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$34;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a$34;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$34$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public colorChanged(I)V
    .locals 1

    .line 460
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$34$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$34;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$34;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iput p1, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->j:I

    .line 461
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$34$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$34;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$34;->a:Landroid/view/View;

    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$34$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$34;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$34;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iget v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
