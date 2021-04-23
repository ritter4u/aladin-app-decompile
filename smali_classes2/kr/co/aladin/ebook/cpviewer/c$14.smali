.class Lkr/co/aladin/ebook/cpviewer/c$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c;)V
    .locals 0

    .line 1110
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$14;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1114
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$14;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->f:Lcom/keph/crema/module/db/object/BookInfo;

    if-eqz p1, :cond_0

    .line 1115
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$14;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->H(Landroid/content/Context;)V

    .line 1116
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$14;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->a:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->i:Z

    .line 1118
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$14;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/module/ALBaseActivity;->finish()V

    return-void
.end method
