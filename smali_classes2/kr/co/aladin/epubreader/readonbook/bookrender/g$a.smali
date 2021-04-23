.class public Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;",
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

.field public g:Z

.field final synthetic h:Lkr/co/aladin/epubreader/readonbook/bookrender/g;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/g;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 58
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->h:Lkr/co/aladin/epubreader/readonbook/bookrender/g;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->a:Ljava/io/File;

    const-string p1, ""

    .line 51
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 52
    iput v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->c:I

    .line 53
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->d:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->e:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->g:Z

    .line 60
    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->a:Ljava/io/File;

    .line 61
    iput-object p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->b:Ljava/lang/String;

    .line 62
    iput p7, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->c:I

    .line 63
    iput-object p5, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->d:Ljava/lang/String;

    .line 64
    iput-object p6, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->e:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;)I
    .locals 1

    .line 79
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->g:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->g:Z

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 45
    check-cast p1, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/g$a;)I

    move-result p1

    return p1
.end method
