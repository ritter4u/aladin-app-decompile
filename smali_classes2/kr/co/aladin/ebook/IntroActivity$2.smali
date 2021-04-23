.class Lkr/co/aladin/ebook/IntroActivity$2;
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

    .line 142
    iput-object p1, p0, Lkr/co/aladin/ebook/IntroActivity$2;->a:Lkr/co/aladin/ebook/IntroActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 144
    iget-object v0, p0, Lkr/co/aladin/ebook/IntroActivity$2;->a:Lkr/co/aladin/ebook/IntroActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/IntroActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lkr/co/aladin/epubreader/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lkr/co/aladin/ebook/IntroActivity$2;->a:Lkr/co/aladin/ebook/IntroActivity;

    iget-object v0, v0, Lkr/co/aladin/ebook/IntroActivity;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkr/co/aladin/ebook/data/d;->j(Landroid/content/Context;Z)V

    return-void
.end method
