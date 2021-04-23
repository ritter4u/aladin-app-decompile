.class Lkr/co/aladin/ebook/ui/a$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/a$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/a$17;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a$17;)V
    .locals 0

    .line 690
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a$17$1;->a:Lkr/co/aladin/ebook/ui/a$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 692
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$17$1;->a:Lkr/co/aladin/ebook/ui/a$17;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$17;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->b:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->b()V

    .line 693
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$17$1;->a:Lkr/co/aladin/ebook/ui/a$17;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$17;->a:Lkr/co/aladin/ebook/ui/a;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/a;->dismissDialog()V

    return-void
.end method
