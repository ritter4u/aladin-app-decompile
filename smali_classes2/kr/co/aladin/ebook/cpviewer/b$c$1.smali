.class Lkr/co/aladin/ebook/cpviewer/b$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/b$c;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/b$c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/b$c;)V
    .locals 0

    .line 1289
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$c$1;->a:Lkr/co/aladin/ebook/cpviewer/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1292
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$c$1;->a:Lkr/co/aladin/ebook/cpviewer/b$c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/b;->a(Lkr/co/aladin/ebook/cpviewer/b;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1293
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$c$1;->a:Lkr/co/aladin/ebook/cpviewer/b$c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->H(Landroid/content/Context;)V

    .line 1294
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$c$1;->a:Lkr/co/aladin/ebook/cpviewer/b$c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->i:Z

    .line 1296
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/b$c$1;->a:Lkr/co/aladin/ebook/cpviewer/b$c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/b$c;->a:Lkr/co/aladin/ebook/cpviewer/b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method
