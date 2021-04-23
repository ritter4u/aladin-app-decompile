.class Lkr/co/aladin/ebook/ui/n$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/n;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$10;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 476
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$10;->a:Lkr/co/aladin/ebook/ui/n;

    new-instance v0, Lkr/co/aladin/ebook/ui/q;

    const-string v1, "\ub77c\uc774\uc13c\uc2a4"

    const-string v2, "file:///android_asset/open_source_licenses.html"

    invoke-direct {v0, v1, v2}, Lkr/co/aladin/ebook/ui/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkr/co/aladin/ebook/ui/q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/ebook/ui/n;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
