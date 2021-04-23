.class Lkr/co/aladin/ebook/ui/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/f;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/f;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f$5;->a:Lkr/co/aladin/ebook/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 400
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f$5;->a:Lkr/co/aladin/ebook/ui/f;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/f;->t:Lkr/co/aladin/ebook/ui/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/ui/b;->a(I)V

    .line 401
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f$5;->a:Lkr/co/aladin/ebook/ui/f;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/f;->b()V

    .line 402
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f$5;->a:Lkr/co/aladin/ebook/ui/f;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lkr/co/aladin/ebook/ui/f;->o:Ljava/lang/Boolean;

    .line 403
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f$5;->a:Lkr/co/aladin/ebook/ui/f;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/f;->t:Lkr/co/aladin/ebook/ui/b;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/b;->notifyDataSetChanged()V

    return-void
.end method
