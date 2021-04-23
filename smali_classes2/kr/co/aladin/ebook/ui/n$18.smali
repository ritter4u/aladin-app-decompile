.class Lkr/co/aladin/ebook/ui/n$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/n;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n;)V
    .locals 0

    .line 780
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$18;->a:Lkr/co/aladin/ebook/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 783
    invoke-static {}, Lkr/co/aladin/ebook/b/f;->a()Lkr/co/aladin/ebook/b/f;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n$18;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$18;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$18;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->f:Lcom/keph/crema/module/db/object/UserInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$18;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/n;->f:Lcom/keph/crema/module/db/object/UserInfo;

    iget-object v1, v1, Lcom/keph/crema/module/db/object/UserInfo;->userNo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p1, p2, v0, v1}, Lkr/co/aladin/ebook/b/f;->a(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method
