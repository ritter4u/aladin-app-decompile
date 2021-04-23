.class Lkr/co/aladin/ebook/cpviewer/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/g;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/g;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g$7;->a:Lkr/co/aladin/ebook/cpviewer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g$7;->a:Lkr/co/aladin/ebook/cpviewer/g;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/g;->dismissDialog()V

    return-void
.end method
