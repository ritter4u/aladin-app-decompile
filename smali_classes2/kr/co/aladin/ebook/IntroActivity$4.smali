.class Lkr/co/aladin/ebook/IntroActivity$4;
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

    .line 186
    iput-object p1, p0, Lkr/co/aladin/ebook/IntroActivity$4;->a:Lkr/co/aladin/ebook/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 190
    :try_start_0
    iget-object v0, p0, Lkr/co/aladin/ebook/IntroActivity$4;->a:Lkr/co/aladin/ebook/IntroActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/IntroActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lkr/co/aladin/ebook/IntroActivity$4;->a:Lkr/co/aladin/ebook/IntroActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/IntroActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/ebook/data/d;->m(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
