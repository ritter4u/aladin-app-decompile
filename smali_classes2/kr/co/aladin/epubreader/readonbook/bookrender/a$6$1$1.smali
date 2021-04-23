.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 564
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->i:Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/controls/b;->b()V

    .line 565
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->q:Landroid/widget/TextView;

    const-string v1, "\ubdf0\uc5b4 \uc124\uc815"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
