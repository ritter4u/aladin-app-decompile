.class Lkr/co/aladin/ebook/MainActivity$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->e(Z)V
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

    .line 2073
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$27;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2076
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x14000000

    .line 2077
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2078
    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$27;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p2, p1}, Lkr/co/aladin/ebook/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
