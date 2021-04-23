.class Lkr/co/aladin/ebook/ui/l$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/l;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/l;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/l;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/l$6;->a:Lkr/co/aladin/ebook/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 559
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/l$6;->a:Lkr/co/aladin/ebook/ui/l;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/l;->a:Lkr/co/aladin/ebook/MainActivity;

    const v1, 0x7f110310

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;I)Landroid/app/AlertDialog;

    return-void
.end method
