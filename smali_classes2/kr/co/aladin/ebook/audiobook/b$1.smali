.class Lkr/co/aladin/ebook/audiobook/b$1;
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

    .line 495
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$1;->b:Lkr/co/aladin/ebook/audiobook/b;

    iput-boolean p2, p0, Lkr/co/aladin/ebook/audiobook/b$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 498
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$1;->b:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v1, v0, Lkr/co/aladin/ebook/audiobook/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lkr/co/aladin/ebook/audiobook/b;->A:I

    .line 499
    iget-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/b$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$1;->b:Lkr/co/aladin/ebook/audiobook/b;

    iget v0, v0, Lkr/co/aladin/ebook/audiobook/b;->B:I

    if-lez v0, :cond_0

    .line 500
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$1;->b:Lkr/co/aladin/ebook/audiobook/b;

    sget v1, Lkr/co/aladin/epubreader/R$id;->audio_iv_down:I

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;I)V

    .line 502
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/b$1;->b:Lkr/co/aladin/ebook/audiobook/b;

    iget-object v0, v0, Lkr/co/aladin/ebook/audiobook/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
