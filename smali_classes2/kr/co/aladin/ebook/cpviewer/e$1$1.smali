.class Lkr/co/aladin/ebook/cpviewer/e$1$1;
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

    .line 87
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$1$1;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$1$1;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1;->a:Lkr/co/aladin/ebook/cpviewer/e;

    sget v0, Lkr/co/aladin/ebook/cpviewer/R$id;->al_readernote_view_edit:I

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/cpviewer/e;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$1$1;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1;->a:Lkr/co/aladin/ebook/cpviewer/e;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkr/co/aladin/ebook/cpviewer/e;->e:Z

    .line 92
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/e$1$1;->a:Lkr/co/aladin/ebook/cpviewer/e$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/e$1;->a:Lkr/co/aladin/ebook/cpviewer/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/cpviewer/e;->setEditButtonVisibility(Z)V

    return-void
.end method
