.class Lkr/co/aladin/ebook/MainActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$1;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 217
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$1;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {v0}, Lcom/diotek/diotts/AladinDiotekStaticInstance;->getInstance(Landroid/app/Activity;)Lcom/diotek/diotts/AladinDiotekStaticInstance;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$1;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    const-string v1, "\ubcf5\uc0ac \uc911 \uc624\ub958\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4./n\ub0b4\ubd80 \uc800\uc7a5\uc18c\ub97c \ud655\uc778 \ubc14\ub78d\ub2c8\ub2e4."

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
