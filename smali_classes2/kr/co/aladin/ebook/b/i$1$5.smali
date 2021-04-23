.class Lkr/co/aladin/ebook/b/i$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/b/i$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;

.field final synthetic b:Lkr/co/aladin/ebook/b/i$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/b/i$1;Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lkr/co/aladin/ebook/b/i$1$5;->b:Lkr/co/aladin/ebook/b/i$1;

    iput-object p2, p0, Lkr/co/aladin/ebook/b/i$1$5;->a:Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 266
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1$5;->a:Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1$5;->b:Lkr/co/aladin/ebook/b/i$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const v1, 0x7f11029a

    invoke-virtual {v0, v1}, Lkr/co/aladin/lib/ui/module/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lkr/co/aladin/ebook/b/i$1$5;->a:Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;

    iget v1, v1, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->resultCode:I

    const/4 v2, -0x1

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lkr/co/aladin/ebook/b/i$1$5;->a:Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;

    iget v1, v1, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->resultCode:I

    const/4 v2, -0x4

    if-lt v1, v2, :cond_0

    .line 269
    iget-object v1, p0, Lkr/co/aladin/ebook/b/i$1$5;->b:Lkr/co/aladin/ebook/b/i$1;

    iget-object v1, v1, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v1, v1, Lkr/co/aladin/ebook/b/i;->d:Lkr/co/aladin/ebook/b/i$a;

    invoke-interface {v1, v0}, Lkr/co/aladin/ebook/b/i$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/ebook/b/i$1$5;->b:Lkr/co/aladin/ebook/b/i$1;

    iget-object v1, v1, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v1, v1, Lkr/co/aladin/ebook/b/i;->d:Lkr/co/aladin/ebook/b/i$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1$5;->a:Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;

    iget v0, v0, Lkr/co/aladin/ebook/sync/object/Purchase_ReponseList;->resultCode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkr/co/aladin/ebook/b/i$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1$5;->b:Lkr/co/aladin/ebook/b/i$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i;->d:Lkr/co/aladin/ebook/b/i$a;

    const-string v1, ""

    invoke-interface {v0, v1}, Lkr/co/aladin/ebook/b/i$a;->a(Ljava/lang/String;)V

    .line 275
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/b/i$1$5;->b:Lkr/co/aladin/ebook/b/i$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i$1;->b:Lkr/co/aladin/ebook/b/i;

    iget-object v0, v0, Lkr/co/aladin/ebook/b/i;->a:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-virtual {v0}, Lkr/co/aladin/lib/ui/module/BaseActivity;->dismissLoadingDialogMsg()V

    return-void
.end method
