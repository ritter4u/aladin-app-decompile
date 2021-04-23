.class public Lkr/co/aladin/ebook/tts/TTSService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/tts/TTSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/tts/TTSService;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/tts/TTSService;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lkr/co/aladin/ebook/tts/TTSService$a;->a:Lkr/co/aladin/ebook/tts/TTSService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lkr/co/aladin/ebook/tts/TTSService;
    .locals 1

    .line 52
    iget-object v0, p0, Lkr/co/aladin/ebook/tts/TTSService$a;->a:Lkr/co/aladin/ebook/tts/TTSService;

    return-object v0
.end method
