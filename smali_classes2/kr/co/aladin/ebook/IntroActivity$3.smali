.class Lkr/co/aladin/ebook/IntroActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/IntroActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/IntroActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/IntroActivity;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lkr/co/aladin/ebook/IntroActivity$3;->a:Lkr/co/aladin/ebook/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, " =========== END"

    .line 163
    invoke-static {p0, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1f4

    .line 165
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    iget-object v0, p0, Lkr/co/aladin/ebook/IntroActivity$3;->a:Lkr/co/aladin/ebook/IntroActivity;

    invoke-static {v0}, Lkr/co/aladin/ebook/IntroActivity;->a(Lkr/co/aladin/ebook/IntroActivity;)V

    .line 169
    iget-object v0, p0, Lkr/co/aladin/ebook/IntroActivity$3;->a:Lkr/co/aladin/ebook/IntroActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/IntroActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/ebook/IntroActivity$3$1;

    invoke-direct {v1, p0}, Lkr/co/aladin/ebook/IntroActivity$3$1;-><init>(Lkr/co/aladin/ebook/IntroActivity$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
