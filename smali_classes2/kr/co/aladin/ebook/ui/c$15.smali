.class Lkr/co/aladin/ebook/ui/c$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/c;->b()V
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

    .line 659
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/c$15;->b:Lkr/co/aladin/ebook/ui/c;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/c$15;->a:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 662
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/c$15;->b:Lkr/co/aladin/ebook/ui/c;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/c$15;->a:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-static {p1, v0}, Lkr/co/aladin/ebook/ui/c;->a(Lkr/co/aladin/ebook/ui/c;Lcom/keph/crema/module/db/object/BookInfo;)V

    return-void
.end method
