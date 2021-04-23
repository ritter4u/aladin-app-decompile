.class final Lkr/co/aladin/b/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/b/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, ""

    const-string v0, "ConnectionCallbacks onConnected"

    .line 50
    invoke-static {p1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    const-string p1, ""

    const-string v0, "ConnectionCallbacks onConnectionSuspended"

    .line 45
    invoke-static {p1, v0}, Lkr/co/aladin/lib/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
