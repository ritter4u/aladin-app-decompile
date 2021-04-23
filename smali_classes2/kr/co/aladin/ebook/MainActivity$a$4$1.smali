.class Lkr/co/aladin/ebook/MainActivity$a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity$a$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/ebook/MainActivity$a$4;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$a$4;I)V
    .locals 0

    .line 1820
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$4$1;->b:Lkr/co/aladin/ebook/MainActivity$a$4;

    iput p2, p0, Lkr/co/aladin/ebook/MainActivity$a$4$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1823
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$4$1;->b:Lkr/co/aladin/ebook/MainActivity$a$4;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a$4;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkr/co/aladin/ebook/MainActivity;->s:Z

    .line 1824
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$a$4$1;->b:Lkr/co/aladin/ebook/MainActivity$a$4;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a$4;->c:Lkr/co/aladin/ebook/MainActivity$a;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$a;->e:Lkr/co/aladin/ebook/MainActivity;

    iget v0, p0, Lkr/co/aladin/ebook/MainActivity$a$4$1;->a:I

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/d;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "AL_BookShelfFragmentList"

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/ebook/MainActivity;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
