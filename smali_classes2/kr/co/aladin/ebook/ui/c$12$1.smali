.class Lkr/co/aladin/ebook/ui/c$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/c$12;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c$12;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$12$1;->a:Lkr/co/aladin/ebook/ui/c$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 507
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$12$1;->a:Lkr/co/aladin/ebook/ui/c$12;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$12;->b:Lkr/co/aladin/ebook/ui/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/c;->g()V

    .line 508
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$12$1;->a:Lkr/co/aladin/ebook/ui/c$12;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$12;->b:Lkr/co/aladin/ebook/ui/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/c;->dismissLoadingDialog()V

    return-void
.end method
