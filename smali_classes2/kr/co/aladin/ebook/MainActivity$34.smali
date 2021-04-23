.class Lkr/co/aladin/ebook/MainActivity$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/lib/widget/dslv/DragSortListView$DragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$34;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drag(II)V
    .locals 0

    if-nez p2, :cond_0

    .line 297
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$34;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->l:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->cancelDrag()V

    goto :goto_0

    .line 302
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$34;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/data/object/ALBookShelf;

    iget p1, p1, Lkr/co/aladin/ebook/data/object/ALBookShelf;->type:I

    if-eqz p1, :cond_1

    .line 303
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$34;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->l:Lkr/co/aladin/lib/widget/dslv/DragSortListView;

    invoke-virtual {p1}, Lkr/co/aladin/lib/widget/dslv/DragSortListView;->cancelDrag()V

    :cond_1
    :goto_0
    return-void
.end method
