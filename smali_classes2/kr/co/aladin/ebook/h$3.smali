.class Lkr/co/aladin/ebook/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/h;-><init>(Landroid/app/Activity;Lcom/keph/crema/module/db/object/BookInfo;Lkr/co/aladin/ebook/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/keph/crema/module/db/object/BookInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkr/co/aladin/ebook/h;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/h;Lcom/keph/crema/module/db/object/BookInfo;Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lkr/co/aladin/ebook/h$3;->c:Lkr/co/aladin/ebook/h;

    iput-object p2, p0, Lkr/co/aladin/ebook/h$3;->a:Lcom/keph/crema/module/db/object/BookInfo;

    iput-object p3, p0, Lkr/co/aladin/ebook/h$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 125
    iget-object p1, p0, Lkr/co/aladin/ebook/h$3;->c:Lkr/co/aladin/ebook/h;

    iget-object v0, p0, Lkr/co/aladin/ebook/h$3;->a:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/h;->a(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 126
    iget-object p1, p0, Lkr/co/aladin/ebook/h$3;->c:Lkr/co/aladin/ebook/h;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/h;->dismiss()V

    .line 127
    iget-object p1, p0, Lkr/co/aladin/ebook/h$3;->c:Lkr/co/aladin/ebook/h;

    iget-object p1, p1, Lkr/co/aladin/ebook/h;->f:Lkr/co/aladin/ebook/h$a;

    iget-object v0, p0, Lkr/co/aladin/ebook/h$3;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lkr/co/aladin/ebook/h$a;->a(ILjava/lang/String;)V

    return-void
.end method
