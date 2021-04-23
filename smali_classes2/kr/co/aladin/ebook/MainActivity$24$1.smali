.class Lkr/co/aladin/ebook/MainActivity$24$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/ebook/MainActivity$24;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity$24;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity$24;)V
    .locals 0

    .line 1966
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$24$1;->a:Lkr/co/aladin/ebook/MainActivity$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1969
    iget-object v0, p0, Lkr/co/aladin/ebook/MainActivity$24$1;->a:Lkr/co/aladin/ebook/MainActivity$24;

    iget-object v0, v0, Lkr/co/aladin/ebook/MainActivity$24;->a:Lkr/co/aladin/ebook/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkr/co/aladin/ebook/MainActivity;->d(Z)V

    return-void
.end method
