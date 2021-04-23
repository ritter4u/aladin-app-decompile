.class public Lkr/co/aladin/ebook/audiobook/AudiobookService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/audiobook/AudiobookService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkr/co/aladin/ebook/audiobook/AudiobookService;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/audiobook/AudiobookService;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$a;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method a()Lkr/co/aladin/ebook/audiobook/AudiobookService;
    .locals 1

    .line 104
    iget-object v0, p0, Lkr/co/aladin/ebook/audiobook/AudiobookService$a;->a:Lkr/co/aladin/ebook/audiobook/AudiobookService;

    return-object v0
.end method
