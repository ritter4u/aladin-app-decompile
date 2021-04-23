.class Lkr/co/aladin/ebook/cpviewer/a$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/a$9;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/BookDrawing;

.field final synthetic b:Lkr/co/aladin/ebook/cpviewer/a$9;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/a$9;Lcom/keph/crema/module/db/object/BookDrawing;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a$9$1;->b:Lkr/co/aladin/ebook/cpviewer/a$9;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/a$9$1;->a:Lcom/keph/crema/module/db/object/BookDrawing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 687
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a$9$1;->b:Lkr/co/aladin/ebook/cpviewer/a$9;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/a$9;->a:Lkr/co/aladin/ebook/cpviewer/a;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/a;->g:Lcom/keph/crema/module/db/DBHelper;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/a$9$1;->a:Lcom/keph/crema/module/db/object/BookDrawing;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookDrawing;->annotationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/keph/crema/module/db/DBHelper;->deleteBookDrawing(Ljava/lang/String;)V

    .line 688
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a$9$1;->b:Lkr/co/aladin/ebook/cpviewer/a$9;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/a$9;->a:Lkr/co/aladin/ebook/cpviewer/a;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/a;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_0

    .line 689
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a$9$1;->b:Lkr/co/aladin/ebook/cpviewer/a$9;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/a$9;->a:Lkr/co/aladin/ebook/cpviewer/a;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/lib/ui/module/BaseActivity;->popBackStack()Z

    .line 690
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a$9$1;->b:Lkr/co/aladin/ebook/cpviewer/a$9;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/a$9;->a:Lkr/co/aladin/ebook/cpviewer/a;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/a;->dismiss()V

    :cond_0
    return-void
.end method
