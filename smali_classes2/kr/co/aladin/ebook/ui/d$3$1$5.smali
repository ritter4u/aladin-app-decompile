.class Lkr/co/aladin/ebook/ui/d$3$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/d$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/g;

.field final synthetic b:Lkr/co/aladin/ebook/ui/d$3$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/d$3$1;Lkr/co/aladin/ebook/ui/g;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/d$3$1$5;->b:Lkr/co/aladin/ebook/ui/d$3$1;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/d$3$1$5;->a:Lkr/co/aladin/ebook/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 223
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/d$3$1$5;->a:Lkr/co/aladin/ebook/ui/g;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/g;->a()V

    .line 224
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/d$3$1$5;->b:Lkr/co/aladin/ebook/ui/d$3$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/d$3$1;->a:Lkr/co/aladin/ebook/ui/d$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/d$3;->a:Lkr/co/aladin/ebook/ui/d;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/d;->a()V

    return-void
.end method
