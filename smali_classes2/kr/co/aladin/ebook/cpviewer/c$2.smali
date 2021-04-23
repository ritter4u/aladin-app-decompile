.class Lkr/co/aladin/ebook/cpviewer/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 494
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$2;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 497
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$2;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/c;->b()V

    .line 498
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$2;->a:Lkr/co/aladin/ebook/cpviewer/c;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/cpviewer/c;->a(Lkr/co/aladin/ebook/cpviewer/c;I)V

    return-void
.end method
