.class Lkr/co/aladin/ebook/ui/h$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/h$3$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lkr/co/aladin/ebook/ui/h$3$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/h$3$1;Landroid/widget/EditText;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/h$3$1$1;->b:Lkr/co/aladin/ebook/ui/h$3$1;

    iput-object p2, p0, Lkr/co/aladin/ebook/ui/h$3$1$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 203
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/h$3$1$1;->b:Lkr/co/aladin/ebook/ui/h$3$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/h$3$1;->a:Lcom/keph/crema/module/db/object/DeviceInfo;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/h$3$1$1;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/keph/crema/module/db/object/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 204
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/h$3$1$1;->b:Lkr/co/aladin/ebook/ui/h$3$1;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/h$3$1;->b:Lkr/co/aladin/ebook/ui/h$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/h$3;->a:Lkr/co/aladin/ebook/ui/h;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/h$3$1$1;->b:Lkr/co/aladin/ebook/ui/h$3$1;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/h$3$1;->a:Lcom/keph/crema/module/db/object/DeviceInfo;

    invoke-virtual {p1, p2}, Lkr/co/aladin/ebook/ui/h;->a(Lcom/keph/crema/module/db/object/DeviceInfo;)V

    return-void
.end method
