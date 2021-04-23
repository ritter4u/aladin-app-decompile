.class Lkr/co/aladin/ebook/ui/a/a$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/a/a$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/a/a$1$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a/a$1$1;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a/a$1$1$1;->a:Lkr/co/aladin/ebook/ui/a/a$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 203
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a/a$1$1$1;->a:Lkr/co/aladin/ebook/ui/a/a$1$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a/a$1$1;->a:Lkr/co/aladin/ebook/ui/a/a$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a/a$1;->a:Lkr/co/aladin/ebook/ui/a/a;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/a/a;->a(Lkr/co/aladin/ebook/ui/a/a;)Lkr/co/aladin/ebook/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->b()V

    return-void
.end method
