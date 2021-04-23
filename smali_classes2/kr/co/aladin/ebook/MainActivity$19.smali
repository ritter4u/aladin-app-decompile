.class Lkr/co/aladin/ebook/MainActivity$19;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/MainActivity;


# direct methods
.method constructor <init>(Lkr/co/aladin/ebook/MainActivity;)V
    .locals 0

    .line 1361
    iput-object p1, p0, Lkr/co/aladin/ebook/MainActivity$19;->a:Lkr/co/aladin/ebook/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1364
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 1365
    iget-object p1, p0, Lkr/co/aladin/ebook/MainActivity$19;->a:Lkr/co/aladin/ebook/MainActivity;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lkr/co/aladin/ebook/MainActivity;->a:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
