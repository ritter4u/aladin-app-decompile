.class Lkr/co/aladin/ebook/cpviewer/c$8$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/cpviewer/c$8$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c$8$1;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$8$1$1;->a:Lkr/co/aladin/ebook/cpviewer/c$8$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 807
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8$1$1;->a:Lkr/co/aladin/ebook/cpviewer/c$8$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$8$1;->a:Lkr/co/aladin/ebook/cpviewer/c$8;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c;->h()V

    .line 808
    iget-object v0, p0, Lkr/co/aladin/ebook/cpviewer/c$8$1$1;->a:Lkr/co/aladin/ebook/cpviewer/c$8$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$8$1;->a:Lkr/co/aladin/ebook/cpviewer/c$8;

    iget-object v0, v0, Lkr/co/aladin/ebook/cpviewer/c$8;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/cpviewer/c;->dismissLoadingDialog()V

    return-void
.end method
