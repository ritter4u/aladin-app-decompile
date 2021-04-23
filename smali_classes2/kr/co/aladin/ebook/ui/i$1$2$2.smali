.class Lkr/co/aladin/ebook/ui/i$1$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/i$1$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/i$1$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/i$1$2;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i$1$2$2;->a:Lkr/co/aladin/ebook/ui/i$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 125
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$1$2$2;->a:Lkr/co/aladin/ebook/ui/i$1$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$1$2;->b:Lkr/co/aladin/ebook/ui/i$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/b/e;->b()V

    .line 126
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$1$2$2;->a:Lkr/co/aladin/ebook/ui/i$1$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$1$2;->b:Lkr/co/aladin/ebook/ui/i$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/ui/i;->c(Z)V

    return-void
.end method
