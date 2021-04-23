.class Lkr/co/aladin/ebook/AppLockActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/AppLockActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/AppLockActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/AppLockActivity;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$4;->a:Lkr/co/aladin/ebook/AppLockActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 278
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$4;->a:Lkr/co/aladin/ebook/AppLockActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Lkr/co/aladin/ebook/data/d;->h(Landroid/content/Context;)V

    .line 279
    iget-object p1, p0, Lkr/co/aladin/ebook/AppLockActivity$4;->a:Lkr/co/aladin/ebook/AppLockActivity;

    iget-object p1, p1, Lkr/co/aladin/ebook/AppLockActivity;->e:Landroid/content/Context;

    const-string v0, "\ub514\ubc84\uadf8 - \uc9c0\uc6b0\uae30"

    invoke-static {p1, v0}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
