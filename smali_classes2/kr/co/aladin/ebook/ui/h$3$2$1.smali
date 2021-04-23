.class Lkr/co/aladin/ebook/ui/h$3$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/ui/h$3$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/ui/h$3$2;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/ui/h$3$2;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lkr/co/aladin/ebook/ui/h$3$2$1;->a:Lkr/co/aladin/ebook/ui/h$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 229
    iget-object p1, p0, Lkr/co/aladin/ebook/ui/h$3$2$1;->a:Lkr/co/aladin/ebook/ui/h$3$2;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/h$3$2;->c:Lkr/co/aladin/ebook/ui/h$3;

    iget-object p1, p1, Lkr/co/aladin/ebook/ui/h$3;->a:Lkr/co/aladin/ebook/ui/h;

    iget-object p2, p0, Lkr/co/aladin/ebook/ui/h$3$2$1;->a:Lkr/co/aladin/ebook/ui/h$3$2;

    iget-object p2, p2, Lkr/co/aladin/ebook/ui/h$3$2;->b:Lcom/keph/crema/module/db/object/DeviceInfo;

    iget-object v0, p0, Lkr/co/aladin/ebook/ui/h$3$2$1;->a:Lkr/co/aladin/ebook/ui/h$3$2;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/h$3$2;->c:Lkr/co/aladin/ebook/ui/h$3;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/h$3;->a:Lkr/co/aladin/ebook/ui/h;

    iget-object v0, v0, Lkr/co/aladin/ebook/ui/h;->e:Lkr/co/aladin/ebook/data/object/ALUserInfo;

    iget-object v0, v0, Lkr/co/aladin/ebook/data/object/ALUserInfo;->userAcc2:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lkr/co/aladin/ebook/ui/h;->a(Lcom/keph/crema/module/db/object/DeviceInfo;Ljava/lang/String;)V

    return-void
.end method
