.class Lkr/co/aladin/ebook/cpviewer/e$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 356
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$c$3;->a:Lkr/co/aladin/ebook/cpviewer/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 359
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/e$c$3;->a:Lkr/co/aladin/ebook/cpviewer/e$c;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/e$c;->b:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/e;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/keph/crema/module/db/object/BookAnnotation;

    .line 360
    iget-object v1, p0, Lkr/co/aladin/ebook/cpviewer/e$c$3;->a:Lkr/co/aladin/ebook/cpviewer/e$c;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/e$c;->b:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object v1, v1, Lkr/co/aladin/ebook/cpviewer/e;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/cpviewer/e$c$3;->a:Lkr/co/aladin/ebook/cpviewer/e$c;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/e$c;->b:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object v2, v2, Lkr/co/aladin/ebook/cpviewer/e;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-virtual {v2}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lkr/co/aladin/ebook/cpviewer/R$string;->al_readers_note_delete_question:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkr/co/aladin/ebook/cpviewer/e$c$3$1;

    invoke-direct {v3, p0, p1, v0}, Lkr/co/aladin/ebook/cpviewer/e$c$3$1;-><init>(Lkr/co/aladin/ebook/cpviewer/e$c$3;Landroid/view/View;Lcom/keph/crema/module/db/object/BookAnnotation;)V

    new-instance p1, Lkr/co/aladin/ebook/cpviewer/e$c$3$2;

    invoke-direct {p1, p0}, Lkr/co/aladin/ebook/cpviewer/e$c$3$2;-><init>(Lkr/co/aladin/ebook/cpviewer/e$c$3;)V

    const-string v0, ""

    invoke-static {v1, v0, v2, v3, p1}, Lkr/co/aladin/lib/ui/Alert;->alert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
