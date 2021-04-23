.class Lkr/co/aladin/ebook/ui/o$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/o$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/o$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/o$3;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/o$3$1;->a:Lkr/co/aladin/ebook/ui/o$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 330
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/o$3$1;->a:Lkr/co/aladin/ebook/ui/o$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o$3;->b:Lkr/co/aladin/ebook/ui/o;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/o;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const v1, 0x7f110094

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->longMSG(Landroid/content/Context;I)V

    return-void
.end method
