.class Lkr/co/aladin/ebook/ui/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/i$1;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/i$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/i$1;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i$1$1;->a:Lkr/co/aladin/ebook/ui/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$1$1;->a:Lkr/co/aladin/ebook/ui/i$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/i$1$1;->a:Lkr/co/aladin/ebook/ui/i$1;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/i$1;->a:Lkr/co/aladin/ebook/ui/i;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/i;->o:Lkr/co/aladin/ebook/b/e;

    invoke-virtual {v1}, Lkr/co/aladin/ebook/b/e;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/i;->c(Z)V

    return-void
.end method
