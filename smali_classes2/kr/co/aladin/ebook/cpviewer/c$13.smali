.class Lkr/co/aladin/ebook/cpviewer/c$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/cpviewer/c;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lkr/co/aladin/ebook/cpviewer/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/cpviewer/c;Landroid/widget/EditText;)V
    .locals 0

    .line 1089
    iput-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$13;->b:Lkr/co/aladin/ebook/cpviewer/c;

    iput-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c$13;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1092
    iget-object p1, p0, Lkr/co/aladin/ebook/cpviewer/c$13;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1093
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1094
    iget-object p2, p0, Lkr/co/aladin/ebook/cpviewer/c$13;->b:Lkr/co/aladin/ebook/cpviewer/c;

    invoke-static {p2, p1}, Lkr/co/aladin/ebook/cpviewer/c;->b(Lkr/co/aladin/ebook/cpviewer/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
