.class Lkr/co/aladin/ebook/cpviewer/g$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 274
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g$14;->a:Lkr/co/aladin/ebook/cpviewer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 277
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/g$14;->a:Lkr/co/aladin/ebook/cpviewer/g;

    iget-object p1, p1, Lkr/co/aladin/ebook/cpviewer/g;->j:Lkr/co/aladin/ebook/cpviewer/ViewerActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/cpviewer/ViewerActivity;->a(I)V

    return-void
.end method
