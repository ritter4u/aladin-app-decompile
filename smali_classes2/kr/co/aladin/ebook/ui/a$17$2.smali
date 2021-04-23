.class Lkr/co/aladin/ebook/ui/a$17$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/a$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/a$17;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a$17;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a$17$2;->a:Lkr/co/aladin/ebook/ui/a$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 699
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$17$2;->a:Lkr/co/aladin/ebook/ui/a$17;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a$17;->a:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    const v1, 0x7f11029c

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    return-void
.end method
