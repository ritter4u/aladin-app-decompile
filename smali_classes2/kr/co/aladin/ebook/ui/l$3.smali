.class Lkr/co/aladin/ebook/ui/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/ProgressDialog;

.field final synthetic b:Lkr/co/aladin/ebook/ui/l;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/l;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/l$3;->b:Lkr/co/aladin/ebook/ui/l;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/l$3;->a:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 292
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l$3;->b:Lkr/co/aladin/ebook/ui/l;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/l;->a(Lkr/co/aladin/ebook/ui/l;)V

    .line 293
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l$3;->b:Lkr/co/aladin/ebook/ui/l;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/l;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->g()V

    .line 294
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l$3;->b:Lkr/co/aladin/ebook/ui/l;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/l;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/ui/l$3$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/ui/l$3$1;-><init>(Lkr/co/aladin/ebook/ui/l$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 300
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 302
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l$3;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method
