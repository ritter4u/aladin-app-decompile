.class Lkr/co/aladin/ebook/h$1;
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

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lkr/co/aladin/ebook/h;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/h;Lcom/keph/crema/module/db/object/BookInfo;ZZLjava/lang/String;Z)V
    .locals 0

    .line 96
    iput-object p1, p0, Lkr/co/aladin/ebook/h$1;->f:Lkr/co/aladin/ebook/h;

    iput-object p2, p0, Lkr/co/aladin/ebook/h$1;->a:Lcom/keph/crema/module/db/object/BookInfo;

    iput-boolean p3, p0, Lkr/co/aladin/ebook/h$1;->b:Z

    iput-boolean p4, p0, Lkr/co/aladin/ebook/h$1;->c:Z

    iput-object p5, p0, Lkr/co/aladin/ebook/h$1;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lkr/co/aladin/ebook/h$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 99
    iget-object p1, p0, Lkr/co/aladin/ebook/h$1;->f:Lkr/co/aladin/ebook/h;

    iget-object v0, p0, Lkr/co/aladin/ebook/h$1;->a:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/h;->a(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 100
    iget-object p1, p0, Lkr/co/aladin/ebook/h$1;->f:Lkr/co/aladin/ebook/h;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/h;->dismiss()V

    .line 101
    iget-boolean p1, p0, Lkr/co/aladin/ebook/h$1;->b:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lkr/co/aladin/ebook/h$1;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-boolean p1, p0, Lkr/co/aladin/ebook/h$1;->e:Z

    if-eqz p1, :cond_2

    .line 104
    iget-object p1, p0, Lkr/co/aladin/ebook/h$1;->f:Lkr/co/aladin/ebook/h;

    iget-object p1, p1, Lkr/co/aladin/ebook/h;->f:Lkr/co/aladin/ebook/h$a;

    const/4 v0, 0x1

    iget-object v1, p0, Lkr/co/aladin/ebook/h$1;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lkr/co/aladin/ebook/h$a;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    iget-object p1, p0, Lkr/co/aladin/ebook/h$1;->f:Lkr/co/aladin/ebook/h;

    iget-object p1, p1, Lkr/co/aladin/ebook/h;->f:Lkr/co/aladin/ebook/h$a;

    const/4 v0, 0x0

    iget-object v1, p0, Lkr/co/aladin/ebook/h$1;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lkr/co/aladin/ebook/h$a;->a(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
