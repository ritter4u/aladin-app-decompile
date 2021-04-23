.class Lkr/co/aladin/ebook/MainActivity$30$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity$30;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lkr/co/aladin/ebook/MainActivity$30;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$30;Ljava/util/ArrayList;)V
    .locals 0

    .line 2226
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$30$1;->b:Lkr/co/aladin/ebook/MainActivity$30;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$30$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2229
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$30$1;->b:Lkr/co/aladin/ebook/MainActivity$30;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$30;->d:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    new-instance v1, Lkr/co/aladin/ebook/MainActivity$30$1$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/MainActivity$30$1$1;-><init>(Lkr/co/aladin/ebook/MainActivity$30$1;)V

    const v2, 0x7f110076

    invoke-static {v0, v2, v1}, Lkr/co/aladin/lib/ui/Alert;->OKCancel(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
