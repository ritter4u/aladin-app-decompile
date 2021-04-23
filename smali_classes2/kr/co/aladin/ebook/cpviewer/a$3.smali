.class Lkr/co/aladin/ebook/cpviewer/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/a;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a$3;->a:Lkr/co/aladin/ebook/cpviewer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 240
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/a$3;->a:Lkr/co/aladin/ebook/cpviewer/a;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/cpviewer/a;->setKeyUpTop()V

    return-void
.end method
