.class Lkr/co/aladin/ebook/ui/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/q;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/q;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/q;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/q$1;->a:Lkr/co/aladin/ebook/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/q$1;->a:Lkr/co/aladin/ebook/ui/q;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/q;->popBackStack()V

    return-void
.end method
