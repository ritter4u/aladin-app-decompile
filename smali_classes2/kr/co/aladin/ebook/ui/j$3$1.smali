.class Lkr/co/aladin/ebook/ui/j$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/j$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/j$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/j$3;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/j$3$1;->a:Lkr/co/aladin/ebook/ui/j$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "requestGetPurchaseList2017 getPurchaseLoadDB 3 "

    .line 512
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, " == \uad6c\ub9e4\ubaa9\ub85d \ub9ac\uc2a4\ud305 \ub9ac\uc2a4\ud2b8\ubdf0 =="

    .line 513
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/j$3$1;->a:Lkr/co/aladin/ebook/ui/j$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/j$3;->b:Lkr/co/aladin/ebook/ui/j;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/j;->a()V

    return-void
.end method
