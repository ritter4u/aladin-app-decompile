.class Lkr/co/aladin/ebook/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkr/co/aladin/a/b/d;

.field final synthetic c:Lkr/co/aladin/ebook/b/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/b/b;Landroid/content/Context;Lkr/co/aladin/a/b/d;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lkr/co/aladin/ebook/b/b$1;->c:Lkr/co/aladin/ebook/b/b;

    iput-object p2, p0, Lkr/co/aladin/ebook/b/b$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lkr/co/aladin/ebook/b/b$1;->b:Lkr/co/aladin/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 137
    iget-object p2, p0, Lkr/co/aladin/ebook/b/b$1;->a:Landroid/content/Context;

    iget-object v0, p0, Lkr/co/aladin/ebook/b/b$1;->b:Lkr/co/aladin/a/b/d;

    iget-object v0, v0, Lkr/co/aladin/a/b/d;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkr/co/aladin/ebook/b/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 138
    iget-object p2, p0, Lkr/co/aladin/ebook/b/b$1;->b:Lkr/co/aladin/a/b/d;

    iget-object p2, p2, Lkr/co/aladin/a/b/d;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkr/co/aladin/ebook/b/b$1;->b:Lkr/co/aladin/a/b/d;

    iget-object p2, p2, Lkr/co/aladin/a/b/d;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 139
    iget-object p2, p0, Lkr/co/aladin/ebook/b/b$1;->b:Lkr/co/aladin/a/b/d;

    iget-object p2, p2, Lkr/co/aladin/a/b/d;->c:Ljava/lang/String;

    const-string v0, "aladin.co.kr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 140
    iget-object p2, p0, Lkr/co/aladin/ebook/b/b$1;->a:Landroid/content/Context;

    iget-object v0, p0, Lkr/co/aladin/ebook/b/b$1;->b:Lkr/co/aladin/a/b/d;

    iget-object v0, v0, Lkr/co/aladin/a/b/d;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lkr/co/aladin/ebook/data/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lkr/co/aladin/ebook/b/b$1;->b:Lkr/co/aladin/a/b/d;

    iget-object v0, v0, Lkr/co/aladin/a/b/d;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 143
    iget-object v0, p0, Lkr/co/aladin/ebook/b/b$1;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 144
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 147
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
