.class Lkr/co/aladin/ebook/MainActivity$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;Z)V
    .locals 0

    .line 1932
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$22;->b:Lkr/co/aladin/ebook/MainActivity;

    iput-boolean p2, p0, Lkr/co/aladin/ebook/MainActivity$22;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1935
    iget-boolean p1, p0, Lkr/co/aladin/ebook/MainActivity$22;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$22;->b:Lkr/co/aladin/ebook/MainActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/a;->d(Landroid/content/Context;)V

    .line 1936
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$22;->b:Lkr/co/aladin/ebook/MainActivity;

    const-string p2, "SettingFragment"

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/MainActivity;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lkr/co/aladin/ebook/ui/n;

    if-eqz p1, :cond_1

    .line 1938
    invoke-virtual {p1}, Lkr/co/aladin/ebook/ui/n;->k()V

    .line 1940
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$22;->b:Lkr/co/aladin/ebook/MainActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Lkr/co/aladin/ebook/MainActivity;->C:Landroid/app/AlertDialog;

    return-void
.end method
