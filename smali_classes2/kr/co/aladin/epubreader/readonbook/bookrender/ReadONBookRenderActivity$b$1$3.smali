.class Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b$1;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b$1;)V
    .locals 0

    .line 1165
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b$1$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1169
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b$1$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\ub0b4\ubd80 \uc624\ub958\ub85c \ucc45\uc7a5\uc73c\ub85c \ub3cc\uc544\uac11\ub2c8\ub2e4. 0806-1"

    invoke-static {v0, v1}, Lkr/co/aladin/lib/ui/ALToast;->shortMSG(Landroid/content/Context;Ljava/lang/String;)V

    .line 1170
    sget-object v0, Lkr/co/aladin/ebook/data/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b$1$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-static {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->e(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->H(Landroid/content/Context;)V

    .line 1172
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b$1$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;Z)Z

    .line 1174
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b$1$3;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b$1;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b$1;->b:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity$b;->c:Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/bookrender/ReadONBookRenderActivity;->finish()V

    return-void
.end method
