.class Lkr/co/aladin/ebook/MainActivity$29$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity$29$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity$29$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$29$2;)V
    .locals 0

    .line 2170
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$29$2$1;->a:Lkr/co/aladin/ebook/MainActivity$29$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2184
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$29$2$1;->a:Lkr/co/aladin/ebook/MainActivity$29$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$29$2;->a:Lkr/co/aladin/ebook/MainActivity$29;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$29;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$29$2$1;->a:Lkr/co/aladin/ebook/MainActivity$29$2;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity$29$2;->a:Lkr/co/aladin/ebook/MainActivity$29;

    iget-object v1, v1, Lkr/co/aladin/ebook/MainActivity$29;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/MainActivity;->a(Ljava/lang/String;)V

    .line 2185
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$29$2$1;->a:Lkr/co/aladin/ebook/MainActivity$29$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$29$2;->a:Lkr/co/aladin/ebook/MainActivity$29;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$29;->c:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->dismissLoadingDialogMsg()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2173
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$29$2$1;->a:Lkr/co/aladin/ebook/MainActivity$29$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$29$2;->a:Lkr/co/aladin/ebook/MainActivity$29;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$29;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string v0, "\uad6c\ub9e4\ubaa9\ub85d \ubd88\ub7ec\uc624\uae30\ub97c \uc2e4\ud328\ud588\uc2b5\ub2c8\ub2e4."

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    .line 2174
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$29$2$1;->a:Lkr/co/aladin/ebook/MainActivity$29$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$29$2;->a:Lkr/co/aladin/ebook/MainActivity$29;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity$29;->c:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/MainActivity;->dismissLoadingDialogMsg()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/keph/crema/module/db/object/BookInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
