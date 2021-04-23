.class Lkr/co/aladin/ebook/ui/module/ALBaseFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/module/ALBaseFragment;->showPasswordCheckDialog(ILjava/lang/String;Lkr/co/aladin/ebook/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lkr/co/aladin/ebook/ui/module/ALBaseFragment;

.field final synthetic val$callback:Lkr/co/aladin/ebook/a/b;

.field final synthetic val$edit:Landroid/widget/EditText;

.field final synthetic val$lockPassword:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/module/ALBaseFragment;Landroid/widget/EditText;Ljava/lang/String;Lkr/co/aladin/ebook/a/b;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/module/ALBaseFragment$1;->this$0:Lkr/co/aladin/ebook/ui/module/ALBaseFragment;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/module/ALBaseFragment$1;->val$edit:Landroid/widget/EditText;

    iput-object p3, p0, Lkr/co/aladin/ebook/ui/module/ALBaseFragment$1;->val$lockPassword:Ljava/lang/String;

    iput-object p4, p0, Lkr/co/aladin/ebook/ui/module/ALBaseFragment$1;->val$callback:Lkr/co/aladin/ebook/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 44
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/module/ALBaseFragment$1;->val$edit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/module/ALBaseFragment$1;->val$lockPassword:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object p2, p0, Lkr/co/aladin/ebook/ui/module/ALBaseFragment$1;->val$callback:Lkr/co/aladin/ebook/a/b;

    if-eqz p2, :cond_1

    .line 47
    invoke-interface {p2, p1}, Lkr/co/aladin/ebook/a/b;->a(Z)V

    :cond_1
    return-void
.end method
