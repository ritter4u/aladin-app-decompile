.class Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$a;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 51
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$a;

    invoke-interface {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/c/b$a;->b()V

    return-void
.end method
