.class public Lnet/sf/jazzlib/CheckedOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field private sum:Lnet/sf/jazzlib/Checksum;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lnet/sf/jazzlib/Checksum;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 67
    iput-object p2, p0, Lnet/sf/jazzlib/CheckedOutputStream;->sum:Lnet/sf/jazzlib/Checksum;

    return-void
.end method


# virtual methods
.method public getChecksum()Lnet/sf/jazzlib/Checksum;
    .locals 1

    .line 76
    iget-object v0, p0, Lnet/sf/jazzlib/CheckedOutputStream;->sum:Lnet/sf/jazzlib/Checksum;

    return-object v0
.end method

.method public write(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lnet/sf/jazzlib/CheckedOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 85
    iget-object v0, p0, Lnet/sf/jazzlib/CheckedOutputStream;->sum:Lnet/sf/jazzlib/Checksum;

    invoke-interface {v0, p1}, Lnet/sf/jazzlib/Checksum;->update(I)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 93
    iget-object v0, p0, Lnet/sf/jazzlib/CheckedOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 94
    iget-object v0, p0, Lnet/sf/jazzlib/CheckedOutputStream;->sum:Lnet/sf/jazzlib/Checksum;

    invoke-interface {v0, p1, p2, p3}, Lnet/sf/jazzlib/Checksum;->update([BII)V

    return-void
.end method
