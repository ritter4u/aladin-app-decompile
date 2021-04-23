.class Lkr/co/aladin/ebook/ui/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c;->b(Lcom/keph/crema/module/db/object/BookInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/BookInfo;

.field final synthetic b:Lkr/co/aladin/ebook/ui/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/c;Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 0

    .line 1204
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$6;->b:Lkr/co/aladin/ebook/ui/c;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/c$6;->a:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1208
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c$6;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$6;->a:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->productCode:Ljava/lang/String;

    invoke-static {v0}, Lkr/co/aladin/ebook/ui/f;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "AL_BookShelfSetFragment"

    invoke-virtual {p1, v0, v1}, Lkr/co/aladin/ebook/ui/c;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 1210
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c$6;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/c;->b:Lkr/co/aladin/ebook/MainActivity;

    const v0, 0x7f110226

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method
