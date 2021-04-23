.class Lkr/co/aladin/ebook/ui/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/a;->a(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lkr/co/aladin/ebook/ui/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/a;Landroid/view/View;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/a$11;->b:Lkr/co/aladin/ebook/ui/a;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/a$11;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0063

    .line 346
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$BW5X_arwOHyUfiX1aSmmGVduMW8(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lkr/co/aladin/ebook/ui/a$11;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 343
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$11;->b:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$11;->b:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v1}, Lkr/co/aladin/ebook/ui/a;->e(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/keph/crema/module/db/object/BookInfo;->ebookId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/keph/crema/module/db/DBHelper;->selectBookAnnotationDuplicate(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$11;->b:Lkr/co/aladin/ebook/ui/a;

    iget-object v1, v1, Lkr/co/aladin/ebook/ui/a;->mActivity:Lkr/co/aladin/lib/ui/module/BaseActivity;

    iget-object v2, p0, Lkr/co/aladin/ebook/ui/a$11;->b:Lkr/co/aladin/ebook/ui/a;

    iget-object v2, v2, Lkr/co/aladin/ebook/ui/a;->c:Lcom/keph/crema/module/db/DBHelper;

    iget-object v3, p0, Lkr/co/aladin/ebook/ui/a$11;->b:Lkr/co/aladin/ebook/ui/a;

    invoke-static {v3}, Lkr/co/aladin/ebook/ui/a;->e(Lkr/co/aladin/ebook/ui/a;)Lcom/keph/crema/module/db/object/BookInfo;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lkr/co/aladin/ebook/sync/a;->a(Landroid/content/Context;Lcom/keph/crema/module/db/DBHelper;Ljava/util/ArrayList;Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 345
    iget-object v0, p0, Lkr/co/aladin/ebook/ui/a$11;->b:Lkr/co/aladin/ebook/ui/a;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lkr/co/aladin/ebook/ui/a$11;->a:Landroid/view/View;

    new-instance v2, Lkr/co/aladin/ebook/ui/-$$Lambda$a$11$BW5X_arwOHyUfiX1aSmmGVduMW8;

    invoke-direct {v2, v1}, Lkr/co/aladin/ebook/ui/-$$Lambda$a$11$BW5X_arwOHyUfiX1aSmmGVduMW8;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
