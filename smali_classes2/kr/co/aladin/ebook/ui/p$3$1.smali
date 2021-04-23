.class Lkr/co/aladin/ebook/ui/p$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/p$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkr/co/aladin/ebook/ui/p$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/p$3;Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/p$3$1;->b:Lkr/co/aladin/ebook/ui/p$3;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/p$3$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 191
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/p$3$1;->b:Lkr/co/aladin/ebook/ui/p$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/p$3;->b:Lkr/co/aladin/ebook/ui/p;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/p;->d:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/p$3$1$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/p$3$1$1;-><init>(Lkr/co/aladin/ebook/ui/p$3$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
