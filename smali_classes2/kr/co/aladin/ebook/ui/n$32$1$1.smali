.class Lkr/co/aladin/ebook/ui/n$32$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/ui/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n$32$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/n$32$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n$32$1;)V
    .locals 0

    .line 1333
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$32$1$1;->a:Lkr/co/aladin/ebook/ui/n$32$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 2

    .line 1337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud0d0\uc0c9\uae30 \uacb0\uacfc path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1338
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$32$1$1;->a:Lkr/co/aladin/ebook/ui/n$32$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$32$1;->a:Lkr/co/aladin/ebook/ui/n$32;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$32;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0, p1}, Lkr/co/aladin/ebook/data/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1339
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$32$1$1;->a:Lkr/co/aladin/ebook/ui/n$32$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n$32$1;->a:Lkr/co/aladin/ebook/ui/n$32;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n$32;->b:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/n;->k()V

    return-void
.end method
