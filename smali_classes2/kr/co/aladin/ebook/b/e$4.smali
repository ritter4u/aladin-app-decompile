.class Lkr/co/aladin/ebook/b/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/b/e;->a(Lcom/keph/crema/module/db/object/PurchaseInfo;Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/b/e;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/b/e;)V
    .locals 0

    .line 1088
    iput-object p1, p0, Lkr/co/aladin/ebook/b/e$4;->a:Lkr/co/aladin/ebook/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1091
    iget-object v0, p0, Lkr/co/aladin/ebook/b/e$4;->a:Lkr/co/aladin/ebook/b/e;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/e;->b:Landroid/content/Context;

    new-instance v1, Lkr/co/aladin/ebook/b/e$4$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/b/e$4$1;-><init>(Lkr/co/aladin/ebook/b/e$4;)V

    const-string v2, "\ub3c4\uc11c\uc815\ubcf4 \uc624\ub958 \ub3c4\uc11c\uac00 \ud3ec\ud568\ub418\uc5b4 \uc788\uc2b5\ub2c8\ub2e4.\n\uc815\uc0c1\uc801\uc778 \uc774\uc6a9\uc744 \uc704\ud574\uc11c\ub294 \uad6c\ub9e4\ubaa9\ub85d \ub3d9\uae30\ud654(\uc544\ub798\ub85c \uc2a4\uc640\uc774\ud504)\ub97c \uc9c4\ud589\ud558\uc154\uc57c \ud569\ub2c8\ub2e4. "

    invoke-static {v0, v2, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
