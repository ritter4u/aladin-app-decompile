.class Lkr/co/aladin/ebook/MainActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$12;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 229
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$12;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    new-instance v1, Lkr/co/aladin/ebook/MainActivity$12$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/MainActivity$12$1;-><init>(Lkr/co/aladin/ebook/MainActivity$12;)V

    const v2, 0x7f110131

    invoke-static {v0, v2, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    return-void
.end method
