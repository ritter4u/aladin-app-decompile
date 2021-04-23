.class Lkr/co/aladin/ebook/audiobook/AudiobookService$2;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/audiobook/AudiobookService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field protected a:Z

.field final synthetic b:Lkr/co/aladin/ebook/audiobook/AudiobookService;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/audiobook/AudiobookService;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$2;->b:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 p1, 0x0

    .line 224
    iput-boolean p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$2;->a:Z

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 229
    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$2;->b:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f()V

    .line 230
    iput-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$2;->a:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 233
    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$2;->b:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->f()V

    .line 234
    iput-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$2;->a:Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 236
    iget-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$2;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$2;->a:Z

    .line 238
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$2;->b:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/audiobook/AudiobookService;->e()V

    .line 242
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    return-void
.end method
