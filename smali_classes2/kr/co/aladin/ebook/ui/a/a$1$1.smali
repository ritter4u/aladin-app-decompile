.class Lkr/co/aladin/ebook/ui/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/a/a$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/a/a$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a/a$1;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a/a$1$1;->a:Lkr/co/aladin/ebook/ui/a/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 200
    new-instance v0, Lkr/co/aladin/ebook/b/f;

    invoke-direct {v0}, Lkr/co/aladin/ebook/b/f;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a/a$1$1;->a:Lkr/co/aladin/ebook/ui/a/a$1;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a/a$1;->a:Lkr/co/aladin/ebook/ui/a/a;

    invoke-static {v1}, Lkr/co/aladin/ebook/ui/a/a;->a(Lkr/co/aladin/ebook/ui/a/a;)Lkr/co/aladin/ebook/MainActivity;

    move-result-object v1

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a/a$1$1;->a:Lkr/co/aladin/ebook/ui/a/a$1;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/a/a$1;->a:Lkr/co/aladin/ebook/ui/a/a;

    invoke-static {v2}, Lkr/co/aladin/ebook/ui/a/a;->a(Lkr/co/aladin/ebook/ui/a/a;)Lkr/co/aladin/ebook/MainActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v2

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a/a$1$1;->a:Lkr/co/aladin/ebook/ui/a/a$1;

    iget-object v3, v3, Lkr/co/aladin/ebook/ui/a/a$1;->a:Lkr/co/aladin/ebook/ui/a/a;

    invoke-static {v3}, Lkr/co/aladin/ebook/ui/a/a;->b(Lkr/co/aladin/ebook/ui/a/a;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 201
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a/a$1$1;->a:Lkr/co/aladin/ebook/ui/a/a$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a/a$1;->a:Lkr/co/aladin/ebook/ui/a/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a/a;->a:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/a/a$1$1$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/a/a$1$1$1;-><init>(Lkr/co/aladin/ebook/ui/a/a$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
