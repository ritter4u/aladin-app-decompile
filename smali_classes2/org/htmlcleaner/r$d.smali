.class Lorg/htmlcleaner/r$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/htmlcleaner/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lorg/htmlcleaner/r;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lorg/htmlcleaner/aa;


# direct methods
.method constructor <init>(Lorg/htmlcleaner/r;ILjava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/htmlcleaner/r$d;->a:Lorg/htmlcleaner/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput p2, p0, Lorg/htmlcleaner/r$d;->b:I

    .line 124
    iput-object p3, p0, Lorg/htmlcleaner/r$d;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lorg/htmlcleaner/r;->b()Lorg/htmlcleaner/u;

    move-result-object p1

    invoke-interface {p1, p3}, Lorg/htmlcleaner/u;->a(Ljava/lang/String;)Lorg/htmlcleaner/aa;

    move-result-object p1

    iput-object p1, p0, Lorg/htmlcleaner/r$d;->d:Lorg/htmlcleaner/aa;

    return-void
.end method

.method static synthetic a(Lorg/htmlcleaner/r$d;)Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/htmlcleaner/r$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lorg/htmlcleaner/r$d;)I
    .locals 0

    .line 117
    iget p0, p0, Lorg/htmlcleaner/r$d;->b:I

    return p0
.end method

.method static synthetic c(Lorg/htmlcleaner/r$d;)Lorg/htmlcleaner/aa;
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/htmlcleaner/r$d;->d:Lorg/htmlcleaner/aa;

    return-object p0
.end method
