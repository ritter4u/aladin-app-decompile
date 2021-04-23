.class Lkr/co/aladin/ebook/ui/f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/ebook/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/f$1;->a(Lcom/keph/crema/module/db/object/BookInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/BookInfo;

.field final synthetic b:Lkr/co/aladin/ebook/ui/f$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/f$1;Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/f$1$1;->b:Lkr/co/aladin/ebook/ui/f$1;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/f$1$1;->a:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f$1$1;->b:Lkr/co/aladin/ebook/ui/f$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/f$1;->a:Lkr/co/aladin/ebook/ui/f;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/f;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/f$1$1;->a:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/ui/a/a;->a(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/f$1$1;->b:Lkr/co/aladin/ebook/ui/f$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/f$1;->a:Lkr/co/aladin/ebook/ui/f;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/f;->mActivity:Lkr/co/aladin/ebook/ui/module/ALBaseActivity;

    const v0, 0x7f110226

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkr/co/aladin/lib/ui/Alert;->OK(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method
