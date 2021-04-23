.class Lkr/co/aladin/ebook/audiobook/b$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/audiobook/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/audiobook/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/b;)V
    .locals 0

    .line 1893
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$17;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1896
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$17;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-wide v0, p1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/b$17;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {v2}, Lkr/co/aladin/ebook/audiobook/b;->A(Lkr/co/aladin/ebook/audiobook/b;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    .line 1897
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$17;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-wide v0, p1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 1898
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$17;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-wide v0, p1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    invoke-static {p1, v0, v1}, Lkr/co/aladin/ebook/audiobook/b;->b(Lkr/co/aladin/ebook/audiobook/b;J)V

    goto :goto_0

    .line 1900
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$17;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1, v2, v3}, Lkr/co/aladin/ebook/audiobook/b;->b(Lkr/co/aladin/ebook/audiobook/b;J)V

    :goto_0
    return-void
.end method
