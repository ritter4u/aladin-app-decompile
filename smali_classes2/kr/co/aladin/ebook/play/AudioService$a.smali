.class public Lkr/co/aladin/ebook/play/AudioService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/play/AudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/play/AudioService;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/play/AudioService;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lkr/co/aladin/ebook/play/AudioService$a;->a:Lkr/co/aladin/ebook/play/AudioService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lkr/co/aladin/ebook/play/AudioService;
    .locals 1

    .line 24
    iget-object v0, p0, Lkr/co/aladin/ebook/play/AudioService$a;->a:Lkr/co/aladin/ebook/play/AudioService;

    return-object v0
.end method
