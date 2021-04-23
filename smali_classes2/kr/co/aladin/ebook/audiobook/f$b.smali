.class Lkr/co/aladin/ebook/audiobook/f$b;
.super Ljava/net/URLStreamHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/audiobook/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:[B

.field final synthetic b:Lkr/co/aladin/ebook/audiobook/f;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/audiobook/f;[B)V
    .locals 0

    .line 41
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/f$b;->b:Lkr/co/aladin/ebook/audiobook/f;

    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    .line 42
    iput-object p2, p0, Lkr/co/aladin/ebook/audiobook/f$b;->a:[B

    return-void
.end method


# virtual methods
.method protected openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 3

    .line 47
    new-instance v0, Lkr/co/aladin/ebook/audiobook/f$a;

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/f$b;->b:Lkr/co/aladin/ebook/audiobook/f;

    iget-object v2, p0, Lkr/co/aladin/ebook/audiobook/f$b;->a:[B

    invoke-direct {v0, v1, p1, v2}, Lkr/co/aladin/ebook/audiobook/f$a;-><init>(Lkr/co/aladin/ebook/audiobook/f;Ljava/net/URL;[B)V

    return-object v0
.end method
