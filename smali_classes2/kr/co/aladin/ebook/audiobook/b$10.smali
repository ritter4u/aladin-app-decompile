.class Lkr/co/aladin/ebook/audiobook/b$10;
.super Landroid/os/Handler;
.source "SourceFile"


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

    .line 1667
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$10;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1670
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1684
    :pswitch_1
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$10;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lkr/co/aladin/epubreader/R$string;->sync_completed:I

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/ALToast;->longMSG(Landroid/content/Context;I)V

    goto :goto_0

    .line 1681
    :pswitch_2
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$10;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/b$10;->a:Lkr/co/aladin/ebook/audiobook/b;

    iget-wide v1, v1, Lkr/co/aladin/ebook/audiobook/b;->N:J

    invoke-static {v1, v2}, Lkr/co/aladin/lib/b;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uc5d0 \ucc45\uac08\ud53c\uac00 \ucd94\uac00\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/ALToast;->longMSG(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1678
    :pswitch_3
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$10;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "\ubd88\ub7ec\uc62c \uc218 \uc5c6\uc74c"

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1675
    :pswitch_4
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$10;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "\ub9c8\uc9c0\ub9c9 \ucc55\ud130\uac00 \uc885\ub8cc\ub418\uc5c8\uc2b5\ub2c8\ub2e4."

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1672
    :pswitch_5
    iget-object p1, p0, Lkr/co/aladin/ebook/audiobook/b$10;->a:Lkr/co/aladin/ebook/audiobook/b;

    invoke-static {p1}, Lkr/co/aladin/ebook/audiobook/b;->a(Lkr/co/aladin/ebook/audiobook/b;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "\uccab \ucc55\ud130\uc785\ub2c8\ub2e4."

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x44c
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
