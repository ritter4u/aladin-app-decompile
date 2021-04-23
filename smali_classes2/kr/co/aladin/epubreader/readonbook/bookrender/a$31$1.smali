.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$31$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a$31;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$31;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a$31;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$31$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 407
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$31$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$31;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$31;->a:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 408
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$31$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$31;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$31;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->f:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;

    iput-boolean p2, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/setting/b;->g:Z

    return-void
.end method
