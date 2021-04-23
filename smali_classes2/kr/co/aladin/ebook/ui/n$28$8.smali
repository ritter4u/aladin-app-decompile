.class Lkr/co/aladin/ebook/ui/n$28$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n$28;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/a/b/a;

.field final synthetic b:Lkr/co/aladin/ebook/ui/n$28;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n$28;Lkr/co/aladin/a/b/a;)V
    .locals 0

    .line 1117
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$28$8;->b:Lkr/co/aladin/ebook/ui/n$28;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/n$28$8;->a:Lkr/co/aladin/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1119
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$28$8;->b:Lkr/co/aladin/ebook/ui/n$28;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/ui/n;->dismissLoadingDialog()V

    .line 1120
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$28$8;->b:Lkr/co/aladin/ebook/ui/n$28;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    invoke-static {v0}, Lkr/co/aladin/b/a/e;->a(Landroid/content/Context;)V

    .line 1121
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/n$28$8;->b:Lkr/co/aladin/ebook/ui/n$28;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n$28;->b:Lkr/co/aladin/ebook/ui/n;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/n;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/n$28$8;->a:Lkr/co/aladin/a/b/a;

    iget-object v1, v1, Lkr/co/aladin/a/b/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->longMSG(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
