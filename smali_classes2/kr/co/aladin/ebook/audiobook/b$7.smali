.class Lkr/co/aladin/ebook/audiobook/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/audiobook/b;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lkr/co/aladin/ebook/audiobook/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/b;I)V
    .locals 0

    .line 1412
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$7;->b:Lkr/co/aladin/ebook/audiobook/b;

    iput p2, p0, Lkr/co/aladin/ebook/audiobook/b$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1415
    iget p1, p0, Lkr/co/aladin/ebook/audiobook/b$7;->a:I

    sget v0, Lkr/co/aladin/epubreader/R$id;->audio_iv_footer_drive:I

    if-ne p1, v0, :cond_0

    .line 1416
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$7;->b:Lkr/co/aladin/ebook/audiobook/b;

    sget v0, Lkr/co/aladin/epubreader/R$id;->audio_iv_down:I

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;I)V

    .line 1418
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$7;->b:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->n(Lkr/co/aladin/ebook/audiobook/b;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1419
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$7;->b:Lkr/co/aladin/ebook/audiobook/b;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkr/co/aladin/ebook/audiobook/b;->T:Z

    return-void
.end method
