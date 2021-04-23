.class Lkr/co/aladin/ebook/MainActivity$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;Landroid/widget/EditText;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1167
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$18;->c:Lkr/co/aladin/ebook/MainActivity;

    iput-object p2, p0, Lkr/co/aladin/ebook/MainActivity$18;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lkr/co/aladin/ebook/MainActivity$18;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x6

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1174
    :cond_0
    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$18;->c:Lkr/co/aladin/ebook/MainActivity;

    iget-object p2, p2, Lkr/co/aladin/ebook/MainActivity;->c:Landroid/content/Context;

    check-cast p1, Landroid/widget/EditText;

    invoke-static {p2, p1}, Lkr/co/aladin/lib/b;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 1175
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$18;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 1177
    iget-object p2, p0, Lkr/co/aladin/ebook/MainActivity$18;->c:Lkr/co/aladin/ebook/MainActivity;

    invoke-virtual {p2, p1}, Lkr/co/aladin/ebook/MainActivity;->b(Ljava/lang/String;)V

    .line 1179
    :cond_1
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$18;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 p1, 0x1

    return p1
.end method
