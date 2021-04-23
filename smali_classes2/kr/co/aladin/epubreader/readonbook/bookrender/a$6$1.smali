.class Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr/co/aladin/epubreader/readonbook/bookrender/inpagemenu/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;)V
    .locals 0

    .line 556
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Selected - position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-static {v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lkr/co/aladin/ebook/data/h;->i(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;->b:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;

    iget-object v2, v2, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-static {v2}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lkr/co/aladin/ebook/data/h;->i(Landroid/content/Context;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/a;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a;->b(Lkr/co/aladin/epubreader/readonbook/bookrender/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1$1;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a$6$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
