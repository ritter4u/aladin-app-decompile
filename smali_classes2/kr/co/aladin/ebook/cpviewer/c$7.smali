.class Lkr/co/aladin/ebook/cpviewer/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/diotek/diotts/AladinDiotekStaticInstance$ttsDone;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/cpviewer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$7;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Landroid/os/Message;)V
    .locals 2

    .line 734
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AladinDiotekStaticInstance.ttsDone - msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkr/co/aladin/lib/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$7;->a:Lkr/co/aladin/ebook/cpviewer/c;

    iget-boolean p1, p1, Lkr/co/aladin/ebook/cpviewer/c;->S:Z

    if-eqz p1, :cond_0

    return-void

    .line 737
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$7;->a:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p1}, Lkr/co/aladin/ebook/cpviewer/c;->l(Lkr/co/aladin/ebook/cpviewer/c;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lkr/co/aladin/ebook/cpviewer/c$7$1;

    invoke-direct {v0, p0}, Lkr/co/aladin/ebook/cpviewer/c$7$1;-><init>(Lkr/co/aladin/ebook/cpviewer/c$7;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
