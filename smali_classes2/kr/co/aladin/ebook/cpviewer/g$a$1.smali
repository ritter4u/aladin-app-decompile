.class Lkr/co/aladin/ebook/cpviewer/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/g$a;-><init>(Lkr/co/aladin/ebook/cpviewer/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/g;

.field final synthetic b:Lkr/co/aladin/ebook/cpviewer/g$a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/g$a;Lkr/co/aladin/ebook/cpviewer/g;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g$a$1;->b:Lkr/co/aladin/ebook/cpviewer/g$a;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/g$a$1;->a:Lkr/co/aladin/ebook/cpviewer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 511
    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/g$a$1;->b:Lkr/co/aladin/ebook/cpviewer/g$a;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/g$a;->e:[Landroid/view/View;

    aget-object v2, v2, v1

    .line 512
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 513
    iget-object v3, p0, Lkr/co/aladin/ebook/cpviewer/g$a$1;->b:Lkr/co/aladin/ebook/cpviewer/g$a;

    iget-object v3, v3, Lkr/co/aladin/ebook/cpviewer/g$a;->f:Lkr/co/aladin/ebook/cpviewer/g;

    iget-object v3, v3, Lkr/co/aladin/ebook/cpviewer/g;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v3, v1}, Lkr/co/aladin/ebook/data/h;->f(Landroid/content/Context;I)V

    .line 514
    sget v3, Lkr/co/aladin/ebook/cpviewer/R$color;->al_side_select:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    const/4 v3, -0x1

    .line 517
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 520
    :cond_1
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/g$a$1;->b:Lkr/co/aladin/ebook/cpviewer/g$a;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/g$a;->f:Lkr/co/aladin/ebook/cpviewer/g;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/g;->d:Lkr/co/aladin/lib/widget/SettingItem;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/g$a$1;->b:Lkr/co/aladin/ebook/cpviewer/g$a;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/g$a;->a:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lkr/co/aladin/lib/widget/SettingItem;->setSub2Text(Ljava/lang/String;)V

    .line 521
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g$a$1;->b:Lkr/co/aladin/ebook/cpviewer/g$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/g$a;->f:Lkr/co/aladin/ebook/cpviewer/g;

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/cpviewer/g;->a(Z)V

    return-void
.end method
