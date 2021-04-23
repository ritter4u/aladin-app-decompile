.class Lkr/co/aladin/ebook/audiobook/f$a;
.super Ljava/net/URLConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/ebook/audiobook/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:[B

.field final synthetic b:Lkr/co/aladin/ebook/audiobook/f;


# direct methods
.method public constructor <init>(Lkr/co/aladin/ebook/audiobook/f;Ljava/net/URL;[B)V
    .locals 0

    .line 54
    iput-object p1, p0, Lkr/co/aladin/ebook/audiobook/f$a;->b:Lkr/co/aladin/ebook/audiobook/f;

    .line 55
    invoke-direct {p0, p2}, Ljava/net/URLConnection;-><init>(Ljava/net/URL;)V

    .line 56
    iput-object p3, p0, Lkr/co/aladin/ebook/audiobook/f$a;->a:[B

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 0

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2

    .line 66
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lkr/co/aladin/ebook/audiobook/f$a;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
