.class Lkr/co/aladin/ebook/b/b$2;
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

    .line 152
    iput-object p1, p0, Lkr/co/aladin/ebook/b/b$2;->c:Lkr/co/aladin/ebook/b/b;

    iput-object p2, p0, Lkr/co/aladin/ebook/b/b$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lkr/co/aladin/ebook/b/b$2;->b:Lkr/co/aladin/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 154
    iget-object p2, p0, Lkr/co/aladin/ebook/b/b$2;->a:Landroid/content/Context;

    iget-object v0, p0, Lkr/co/aladin/ebook/b/b$2;->b:Lkr/co/aladin/a/b/d;

    iget-object v0, v0, Lkr/co/aladin/a/b/d;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Lkr/co/aladin/ebook/b/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
