.class final Lkr/co/aladin/ebook/ui/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/a/a;->d(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity;

.field final synthetic b:Lcom/keph/crema/module/db/object/BookInfo;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a/a$2;->a:Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/a/a$2;->b:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 392
    invoke-static {}, Lkr/co/aladin/ebook/b/f;->a()Lkr/co/aladin/ebook/b/f;

    move-result-object p1

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a/a$2;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p2}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object v0

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a/a$2;->b:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {p1, p2, v0, v1}, Lkr/co/aladin/ebook/b/f;->a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 393
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/a/a$2;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-static {p1}, Lcom/keph/crema/module/db/DBHelper;->getInstance(Landroid/content/Context;)Lcom/keph/crema/module/db/DBHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/keph/crema/module/db/DBHelper;->al_selectUserInfo_forAladin()Lcom/keph/crema/module/db/object/UserInfo;

    move-result-object p1

    .line 394
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a/a$2;->a:Lkr/co/aladin/ebook/MainActivity;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a/a$2;->b:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object p2, p2, Lcom/keph/crema/module/db/object/BookInfo;->itemId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 395
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/a/a$2;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a/a$2;->b:Lcom/keph/crema/module/db/object/BookInfo;

    iget-object v0, v0, Lcom/keph/crema/module/db/object/BookInfo;->itemId:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lkr/co/aladin/ebook/MainActivity;->a(Ljava/lang/String;Lcom/keph/crema/module/db/object/UserInfo;)V

    :cond_0
    return-void
.end method
