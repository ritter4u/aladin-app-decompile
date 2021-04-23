.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/custom/ui/d;


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

    .line 432
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$7;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkr/co/aladin/epubreader/custom/ui/WheelView;)V
    .locals 0

    return-void
.end method

.method public b(Lkr/co/aladin/epubreader/custom/ui/WheelView;)V
    .locals 2

    .line 439
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a$7;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/a;->b:Landroid/widget/TextView;

    sget-object v1, Lkr/co/aladin/lib/u$a;->b:[Ljava/lang/String;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/custom/ui/WheelView;->getCurrentItem()I

    move-result p1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
