.class public Lkr/co/aladin/ebook/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkr/co/aladin/ebook/data/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lkr/co/aladin/ebook/data/b;->a:Ljava/io/File;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lkr/co/aladin/ebook/data/b;->b:Ljava/lang/String;

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lkr/co/aladin/ebook/data/b;->c:I

    .line 22
    iput-object v0, p0, Lkr/co/aladin/ebook/data/b;->d:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lkr/co/aladin/ebook/data/b;->e:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lkr/co/aladin/ebook/data/b;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lkr/co/aladin/ebook/data/b;->g:J

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lkr/co/aladin/ebook/data/b;->h:Z

    .line 27
    iput-boolean v0, p0, Lkr/co/aladin/ebook/data/b;->i:Z

    .line 41
    iput-object p1, p0, Lkr/co/aladin/ebook/data/b;->a:Ljava/io/File;

    .line 42
    iput-object p2, p0, Lkr/co/aladin/ebook/data/b;->b:Ljava/lang/String;

    .line 43
    iput p7, p0, Lkr/co/aladin/ebook/data/b;->c:I

    .line 44
    iput-object p5, p0, Lkr/co/aladin/ebook/data/b;->d:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lkr/co/aladin/ebook/data/b;->e:Ljava/lang/String;

    .line 46
    invoke-static {p3, p4}, Lkr/co/aladin/lib/b;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/ebook/data/b;->f:Ljava/lang/String;

    .line 47
    iput-wide p3, p0, Lkr/co/aladin/ebook/data/b;->g:J

    .line 48
    iput-boolean p8, p0, Lkr/co/aladin/ebook/data/b;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lkr/co/aladin/ebook/data/b;->a:Ljava/io/File;

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lkr/co/aladin/ebook/data/b;->b:Ljava/lang/String;

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lkr/co/aladin/ebook/data/b;->c:I

    .line 22
    iput-object v0, p0, Lkr/co/aladin/ebook/data/b;->d:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lkr/co/aladin/ebook/data/b;->e:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lkr/co/aladin/ebook/data/b;->f:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lkr/co/aladin/ebook/data/b;->g:J

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lkr/co/aladin/ebook/data/b;->h:Z

    .line 27
    iput-boolean v0, p0, Lkr/co/aladin/ebook/data/b;->i:Z

    .line 31
    iput-object p1, p0, Lkr/co/aladin/ebook/data/b;->a:Ljava/io/File;

    .line 32
    iput-object p2, p0, Lkr/co/aladin/ebook/data/b;->b:Ljava/lang/String;

    .line 33
    iput p6, p0, Lkr/co/aladin/ebook/data/b;->c:I

    .line 34
    iput-object p4, p0, Lkr/co/aladin/ebook/data/b;->d:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lkr/co/aladin/ebook/data/b;->e:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lkr/co/aladin/ebook/data/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lkr/co/aladin/ebook/data/b;)I
    .locals 1

    .line 62
    iget-object v0, p0, Lkr/co/aladin/ebook/data/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lkr/co/aladin/ebook/data/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lkr/co/aladin/ebook/data/b;->h:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lkr/co/aladin/ebook/data/b;->h:Z

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 7
    check-cast p1, Lkr/co/aladin/ebook/data/b;

    invoke-virtual {p0, p1}, Lkr/co/aladin/ebook/data/b;->a(Lkr/co/aladin/ebook/data/b;)I

    move-result p1

    return p1
.end method
