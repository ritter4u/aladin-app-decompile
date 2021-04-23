.class Lkr/co/aladin/ebook/MainActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/c;

.field final synthetic b:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/ui/c;)V
    .locals 0

    .line 1053
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$15;->b:Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$15;->a:Lkr/co/aladin/ebook/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "lastReadPercent: shelfFragment.setPagerCurrentReload 2"

    .line 1056
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$15;->a:Lkr/co/aladin/ebook/ui/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/c;->e()V

    return-void
.end method
