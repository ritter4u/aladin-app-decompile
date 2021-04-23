.class Lkr/co/aladin/ebook/ui/n$15$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/n$15;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lkr/co/aladin/ebook/ui/n$15;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/n$15;Landroid/widget/EditText;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/n$15$1;->b:Lkr/co/aladin/ebook/ui/n$15;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/n$15$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 624
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/n$15$1;->b:Lkr/co/aladin/ebook/ui/n$15;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/n$15;->a:Lkr/co/aladin/ebook/ui/n;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/n$15$1;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkr/co/aladin/ebook/ui/n;->a(Ljava/lang/String;Z)V

    return-void
.end method
