.class Lkr/co/aladin/ebook/cpviewer/e$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/e$1;->onEdit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/e$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/e$1;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$1$3;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 149
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$1$3;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1;->a:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/e$1$3;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/e$1;->a:Lkr/co/aladin/ebook/cpviewer/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/e;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkr/co/aladin/ebook/cpviewer/R$string;->al_readers_note_delete_question_all:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/ebook/cpviewer/e$1$3$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/cpviewer/e$1$3$1;-><init>(Lkr/co/aladin/ebook/cpviewer/e$1$3;)V

    new-instance v2, Lkr/co/aladin/ebook/cpviewer/e$1$3$2;

    invoke-direct {v2, p0}, Lkr/co/aladin/ebook/cpviewer/e$1$3$2;-><init>(Lkr/co/aladin/ebook/cpviewer/e$1$3;)V

    const-string v3, ""

    invoke-static {p1, v3, v0, v1, v2}, Lkr/co/aladin/lib/ui/Alert;->alert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
