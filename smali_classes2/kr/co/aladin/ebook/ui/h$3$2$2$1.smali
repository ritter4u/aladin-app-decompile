.class Lkr/co/aladin/ebook/ui/h$3$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/h$3$2$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lkr/co/aladin/ebook/ui/h$3$2$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/h$3$2$2;Landroid/widget/EditText;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/h$3$2$2$1;->b:Lkr/co/aladin/ebook/ui/h$3$2$2;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/h$3$2$2$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 248
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/h$3$2$2$1;->b:Lkr/co/aladin/ebook/ui/h$3$2$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/h$3$2$2;->a:Lkr/co/aladin/ebook/ui/h$3$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/h$3$2;->c:Lkr/co/aladin/ebook/ui/h$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/h$3;->a:Lkr/co/aladin/ebook/ui/h;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/h$3$2$2$1;->b:Lkr/co/aladin/ebook/ui/h$3$2$2;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/h$3$2$2;->a:Lkr/co/aladin/ebook/ui/h$3$2;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/h$3$2;->b:Lcom/keph/crema/module/db/object/DeviceInfo;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/h$3$2$2$1;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkr/co/aladin/ebook/ui/h;->a(Lcom/keph/crema/module/db/object/DeviceInfo;Ljava/lang/String;)V

    return-void
.end method
