.class Lkr/co/aladin/ebook/MainActivity$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity$8;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$8;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$8$1;->a:Lkr/co/aladin/ebook/MainActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 795
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$8$1;->a:Lkr/co/aladin/ebook/MainActivity$8;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$8;->b:Lkr/co/aladin/ebook/MainActivity;

    const-string v1, "\ucd94\uac00 \uc911 \uc624\ub958\uac00 \ubc1c\uc0dd\ud588\uc2b5\ub2c8\ub2e4."

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method
