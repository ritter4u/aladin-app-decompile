.class Lkr/co/aladin/ebook/ui/n$22$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n$22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/n$22;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n$22;)V
    .locals 0

    .line 891
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$22$1;->a:Lkr/co/aladin/ebook/ui/n$22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 893
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$22$1;->a:Lkr/co/aladin/ebook/ui/n$22;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$22;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/n;->dismissLoadingDialog()V

    .line 894
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$22$1;->a:Lkr/co/aladin/ebook/ui/n$22;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$22;->a:Lkr/co/aladin/ebook/ui/n;

    sget v1, Lkr/co/aladin/a/a;->k:I

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/ui/n;->a(Lkr/co/aladin/ebook/ui/n;I)V

    return-void
.end method
