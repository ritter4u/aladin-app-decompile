.class Lkr/co/aladin/ebook/MainActivity$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkr/co/aladin/ebook/ui/c;

.field final synthetic c:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;Landroid/view/View;Lkr/co/aladin/ebook/ui/c;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$46;->c:Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$46;->a:Landroid/view/View;

    iput-object p3, p0, Lkr/co/aladin/ebook/MainActivity$46;->b:Lkr/co/aladin/ebook/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 377
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$46;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$46;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->x(Landroid/content/Context;)V

    .line 379
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$46;->b:Lkr/co/aladin/ebook/ui/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/ui/c;->a(Z)Z

    return-void
.end method
