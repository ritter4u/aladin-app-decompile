.class Lkr/co/aladin/ebook/ui/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/j;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/j;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/j;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/j$2;->a:Lkr/co/aladin/ebook/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 447
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$2;->a:Lkr/co/aladin/ebook/ui/j;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0, p2}, Lkr/co/aladin/ebook/data/g;->d(Landroid/content/Context;I)V

    .line 448
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 449
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/j$2;->a:Lkr/co/aladin/ebook/ui/j;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/ui/j;->b(Z)V

    return-void
.end method
