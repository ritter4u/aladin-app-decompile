.class Lkr/co/aladin/b/a/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/b/a/a$3;->onConnected(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/b/a/a$3;


# direct methods
.method constructor <init>(Lkr/co/aladin/b/a/a$3;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lkr/co/aladin/b/a/a$3$1;->a:Lkr/co/aladin/b/a/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    const-string v0, "setSignOut User Logged out"

    .line 119
    invoke-static {p1, v0}, Lkr/co/aladin/lib/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lkr/co/aladin/b/a/a$3$1;->a:Lkr/co/aladin/b/a/a$3;

    iget-object p1, p1, Lkr/co/aladin/b/a/a$3;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lkr/co/aladin/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    .line 115
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lkr/co/aladin/b/a/a$3$1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
