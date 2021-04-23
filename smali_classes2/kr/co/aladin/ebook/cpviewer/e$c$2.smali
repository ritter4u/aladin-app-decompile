.class Lkr/co/aladin/ebook/cpviewer/e$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/e$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/e$c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/e$c;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$c$2;->a:Lkr/co/aladin/ebook/cpviewer/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 328
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/e$c$2;->a:Lkr/co/aladin/ebook/cpviewer/e$c;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/e$c;->b:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/e;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 331
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/e$c$2;->a:Lkr/co/aladin/ebook/cpviewer/e$c;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/e$c;->b:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object p2, p2, Lkr/co/aladin/ebook/cpviewer/e;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
