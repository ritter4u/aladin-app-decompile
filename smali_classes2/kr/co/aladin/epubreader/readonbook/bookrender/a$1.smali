.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 213
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->b()V

    .line 214
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Z)V

    .line 215
    iget-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->q:Landroid/widget/TextView;

    const-string v0, "\ubdf0\uc5b4 \uc124\uc815"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
