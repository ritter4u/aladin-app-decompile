.class Lkr/co/aladin/ebook/MainActivity$47;
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
.field final synthetic a:Lkr/co/aladin/ebook/ui/c;

.field final synthetic b:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;Lkr/co/aladin/ebook/ui/c;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$47;->b:Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$47;->a:Lkr/co/aladin/ebook/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 388
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$47;->a:Lkr/co/aladin/ebook/ui/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/c;->a(Z)Z

    return-void
.end method
