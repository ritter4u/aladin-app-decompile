.class Lkr/co/aladin/ebook/ui/c$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/c$10;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c$10;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$10$2;->a:Lkr/co/aladin/ebook/ui/c$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 329
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$10$2;->a:Lkr/co/aladin/ebook/ui/c$10;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/c$10$2;->a:Lkr/co/aladin/ebook/ui/c$10;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/c;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/c$10$2;->a:Lkr/co/aladin/ebook/ui/c$10;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/c$10;->a:Lcom/keph/crema/module/db/object/UserInfo;

    iget-object v2, v2, Lcom/keph/crema/module/db/object/UserInfo;->storeId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkr/co/aladin/ebook/b/c;->a(Landroid/app/Activity;Lcom/keph/crema/module/db/DBHelper;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$10$2;->a:Lkr/co/aladin/ebook/ui/c$10;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/c;->a(Z)Z

    .line 331
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$10$2;->a:Lkr/co/aladin/ebook/ui/c$10;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/c$10;->b:Lkr/co/aladin/ebook/ui/c;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/c;->f()V

    return-void
.end method
