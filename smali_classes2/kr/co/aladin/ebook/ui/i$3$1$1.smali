.class Lkr/co/aladin/ebook/ui/i$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/i$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/BookInfo;

.field final synthetic b:Lkr/co/aladin/ebook/ui/i$3$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/i$3$1;Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 0

    .line 991
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/i$3$1$1;->b:Lkr/co/aladin/ebook/ui/i$3$1;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/i$3$1$1;->a:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 994
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/i$3$1$1;->b:Lkr/co/aladin/ebook/ui/i$3$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$3$1;->b:Lkr/co/aladin/ebook/ui/i$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i$3;->b:Lkr/co/aladin/ebook/ui/i;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/i;->a:Lkr/co/aladin/ebook/MainActivity;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/i$3$1$1;->a:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/ui/a/a;->a(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V

    return-void
.end method
