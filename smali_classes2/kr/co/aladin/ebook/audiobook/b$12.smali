.class Lkr/co/aladin/ebook/audiobook/b$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/audiobook/b;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkr/co/aladin/ebook/audiobook/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/b;Z)V
    .locals 0

    .line 506
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$12;->b:Lkr/co/aladin/ebook/audiobook/b;

    iput-boolean p2, p0, Lkr/co/aladin/ebook/audiobook/b$12;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 509
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$12;->b:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v1, v0, Lkr/co/aladin/ebook/audiobook/b;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lkr/co/aladin/ebook/audiobook/b;->B:I

    .line 510
    iget-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/b$12;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$12;->b:Lkr/co/aladin/ebook/audiobook/b;

    iget v0, v0, Lkr/co/aladin/ebook/audiobook/b;->A:I

    if-lez v0, :cond_0

    .line 511
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$12;->b:Lkr/co/aladin/ebook/audiobook/b;

    sget v1, Lkr/co/aladin/epubreader/R$id;->audio_iv_down:I

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;I)V

    .line 513
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$12;->b:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
