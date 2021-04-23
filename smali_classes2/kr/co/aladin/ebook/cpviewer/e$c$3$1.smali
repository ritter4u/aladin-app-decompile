.class Lkr/co/aladin/ebook/cpviewer/e$c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/e$c$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/keph/crema/module/db/object/BookAnnotation;

.field final synthetic c:Lkr/co/aladin/ebook/cpviewer/e$c$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/e$c$3;Landroid/view/View;Lcom/keph/crema/module/db/object/BookAnnotation;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$c$3$1;->c:Lkr/co/aladin/ebook/cpviewer/e$c$3;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/e$c$3$1;->a:Landroid/view/View;

    iput-object p3, p0, Lkr/co/aladin/ebook/cpviewer/e$c$3$1;->b:Lcom/keph/crema/module/db/object/BookAnnotation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 363
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$c$3$1;->c:Lkr/co/aladin/ebook/cpviewer/e$c$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$c$3;->a:Lkr/co/aladin/ebook/cpviewer/e$c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$c;->b:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e;->d:Ljava/util/ArrayList;

    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/e$c$3$1;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 364
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$c$3$1;->c:Lkr/co/aladin/ebook/cpviewer/e$c$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$c$3;->a:Lkr/co/aladin/ebook/cpviewer/e$c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$c;->b:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e;->i:Lkr/co/aladin/ebook/cpviewer/e$b;

    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/e$c$3$1;->b:Lcom/keph/crema/module/db/object/BookAnnotation;

    invoke-interface {p1, p2}, Lkr/co/aladin/ebook/cpviewer/e$b;->b(Lcom/keph/crema/module/db/object/BookAnnotation;)V

    .line 365
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$c$3$1;->c:Lkr/co/aladin/ebook/cpviewer/e$c$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$c$3;->a:Lkr/co/aladin/ebook/cpviewer/e$c;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/e$c;->notifyDataSetChanged()V

    return-void
.end method
