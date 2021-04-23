.class Lkr/co/aladin/ebook/h$7$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/h$7$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/h$7$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/h$7$1;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lkr/co/aladin/ebook/h$7$1$3;->a:Lkr/co/aladin/ebook/h$7$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 270
    iget-object p1, p0, Lkr/co/aladin/ebook/h$7$1$3;->a:Lkr/co/aladin/ebook/h$7$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/h$7$1;->b:Lkr/co/aladin/ebook/h$7;

    iget-object p1, p1, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    iget-object v0, p0, Lkr/co/aladin/ebook/h$7$1$3;->a:Lkr/co/aladin/ebook/h$7$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/h$7$1;->b:Lkr/co/aladin/ebook/h$7;

    iget-object v0, v0, Lkr/co/aladin/ebook/h$7;->a:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/h;->a(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 271
    iget-object p1, p0, Lkr/co/aladin/ebook/h$7$1$3;->a:Lkr/co/aladin/ebook/h$7$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/h$7$1;->b:Lkr/co/aladin/ebook/h$7;

    iget-object p1, p1, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/h;->dismiss()V

    .line 272
    iget-object p1, p0, Lkr/co/aladin/ebook/h$7$1$3;->a:Lkr/co/aladin/ebook/h$7$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/h$7$1;->b:Lkr/co/aladin/ebook/h$7;

    iget-object p1, p1, Lkr/co/aladin/ebook/h$7;->b:Lkr/co/aladin/ebook/h;

    iget-object p1, p1, Lkr/co/aladin/ebook/h;->f:Lkr/co/aladin/ebook/h$a;

    iget-object v0, p0, Lkr/co/aladin/ebook/h$7$1$3;->a:Lkr/co/aladin/ebook/h$7$1;

    iget-object v0, v0, Lkr/co/aladin/ebook/h$7$1;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lkr/co/aladin/ebook/h$a;->a(ILjava/lang/String;)V

    return-void
.end method
