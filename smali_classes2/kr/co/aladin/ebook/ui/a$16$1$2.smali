.class Lkr/co/aladin/ebook/ui/a$16$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/a$16$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/sync/object/AlResponse;

.field final synthetic b:Lkr/co/aladin/ebook/ui/a$16$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a$16$1;Lkr/co/aladin/ebook/sync/object/AlResponse;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a$16$1$2;->b:Lkr/co/aladin/ebook/ui/a$16$1;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/a$16$1$2;->a:Lkr/co/aladin/ebook/sync/object/AlResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 662
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$16$1$2;->a:Lkr/co/aladin/ebook/sync/object/AlResponse;

    iget-object v0, v0, Lkr/co/aladin/ebook/sync/object/AlResponse;->resultMessage:Ljava/lang/String;

    .line 663
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$16$1$2;->a:Lkr/co/aladin/ebook/sync/object/AlResponse;

    iget v1, v1, Lkr/co/aladin/ebook/sync/object/AlResponse;->resultCode:I

    const/16 v2, -0x64

    if-ne v1, v2, :cond_0

    .line 664
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$16$1$2;->b:Lkr/co/aladin/ebook/ui/a$16$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$16$1;->a:Lkr/co/aladin/ebook/ui/a$16;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$16;->c:Lkr/co/aladin/ebook/ui/a;

    const v1, 0x7f11029e

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/ui/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 666
    :cond_0
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$16$1$2;->b:Lkr/co/aladin/ebook/ui/a$16$1;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a$16$1;->a:Lkr/co/aladin/ebook/ui/a$16;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a$16;->c:Lkr/co/aladin/ebook/ui/a;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    invoke-static {v1, v0}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;Ljava/lang/String;)Landroid/app/AlertDialog;

    return-void
.end method
