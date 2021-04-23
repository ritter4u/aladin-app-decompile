.class Lkr/co/aladin/ebook/cpviewer/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/d;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/d;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d$5;->a:Lkr/co/aladin/ebook/cpviewer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 271
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/d$5;->a:Lkr/co/aladin/ebook/cpviewer/d;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/d;->b:Lkr/co/aladin/ebook/cpviewer/d$a;

    invoke-interface {p1, p2}, Lkr/co/aladin/ebook/cpviewer/d$a;->a(Z)V

    return-void
.end method
