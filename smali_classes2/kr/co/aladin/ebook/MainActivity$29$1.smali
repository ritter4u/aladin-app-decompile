.class Lkr/co/aladin/ebook/MainActivity$29$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity$29;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/BookInfo;

.field final synthetic b:Lkr/co/aladin/ebook/MainActivity$29;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$29;Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 0

    .line 2155
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$29$1;->b:Lkr/co/aladin/ebook/MainActivity$29;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$29$1;->a:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2157
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$29$1;->b:Lkr/co/aladin/ebook/MainActivity$29;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$29;->c:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {v0}, Lkr/co/aladin/ebook/MainActivity;->dismissLoadingDialogMsg()V

    .line 2158
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$29$1;->b:Lkr/co/aladin/ebook/MainActivity$29;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$29;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object v1, p0, Lkr/co/aladin/ebook/MainActivity$29$1;->a:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/ui/a/a;->a(Lkr/co/aladin/ebook/MainActivity;Lcom/keph/crema/module/db/object/BookInfo;)V

    return-void
.end method
