.class final Lkr/co/aladin/b/a/c$1;
.super Lcom/nhn/android/naverlogin/OAuthLoginHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/b/a/c;->a(Landroid/app/Activity;Lkr/co/aladin/b/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/b/a/b;


# direct methods
.method constructor <init>(Lkr/co/aladin/b/a/b;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lkr/co/aladin/b/a/c$1;->a:Lkr/co/aladin/b/a/b;

    invoke-direct {p0}, Lcom/nhn/android/naverlogin/OAuthLoginHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Z)V
    .locals 1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lkr/co/aladin/b/a/c$1;->a:Lkr/co/aladin/b/a/b;

    invoke-interface {p1, v0}, Lkr/co/aladin/b/a/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/b/a/c$1;->a:Lkr/co/aladin/b/a/b;

    invoke-interface {p1, v0}, Lkr/co/aladin/b/a/b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
