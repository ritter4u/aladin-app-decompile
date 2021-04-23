.class Lkr/co/aladin/ebook/h$5;
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

.field final synthetic b:Lkr/co/aladin/ebook/h;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/h;Lcom/keph/crema/module/db/object/BookInfo;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lkr/co/aladin/ebook/h$5;->b:Lkr/co/aladin/ebook/h;

    iput-object p2, p0, Lkr/co/aladin/ebook/h$5;->a:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 145
    iget-object p1, p0, Lkr/co/aladin/ebook/h$5;->b:Lkr/co/aladin/ebook/h;

    invoke-static {p1}, Lkr/co/aladin/ebook/h;->a(Lkr/co/aladin/ebook/h;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->u(Landroid/content/Context;)Z

    .line 146
    iget-object p1, p0, Lkr/co/aladin/ebook/h$5;->b:Lkr/co/aladin/ebook/h;

    iget-object v0, p0, Lkr/co/aladin/ebook/h$5;->a:Lcom/keph/crema/module/db/object/BookInfo;

    invoke-virtual {p1, v0}, Lkr/co/aladin/ebook/h;->a(Lcom/keph/crema/module/db/object/BookInfo;)V

    .line 147
    iget-object p1, p0, Lkr/co/aladin/ebook/h$5;->b:Lkr/co/aladin/ebook/h;

    invoke-virtual {p1}, Lkr/co/aladin/ebook/h;->dismiss()V

    .line 148
    iget-object p1, p0, Lkr/co/aladin/ebook/h$5;->b:Lkr/co/aladin/ebook/h;

    iget-object p1, p1, Lkr/co/aladin/ebook/h;->f:Lkr/co/aladin/ebook/h$a;

    invoke-interface {p1}, Lkr/co/aladin/ebook/h$a;->b()V

    return-void
.end method
