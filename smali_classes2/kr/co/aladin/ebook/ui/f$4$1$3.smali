.class Lkr/co/aladin/ebook/ui/f$4$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/f$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/f$4$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/f$4$1;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f$4$1$3;->a:Lkr/co/aladin/ebook/ui/f$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 272
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f$4$1$3;->a:Lkr/co/aladin/ebook/ui/f$4$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/f$4$1;->a:Lkr/co/aladin/ebook/ui/f$4;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/f$4;->a:Lkr/co/aladin/ebook/ui/f;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/f;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v1, 0x7f11007d

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;I)V

    return-void
.end method
