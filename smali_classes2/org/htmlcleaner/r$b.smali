.class public Lorg/htmlcleaner/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/htmlcleaner/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/htmlcleaner/r;

.field private b:Lorg/htmlcleaner/r$c;

.field private c:Lorg/htmlcleaner/r$a;


# direct methods
.method protected constructor <init>(Lorg/htmlcleaner/r;)V
    .locals 2

    .line 181
    iput-object p1, p0, Lorg/htmlcleaner/r$b;->a:Lorg/htmlcleaner/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance p1, Lorg/htmlcleaner/r$c;

    iget-object v0, p0, Lorg/htmlcleaner/r$b;->a:Lorg/htmlcleaner/r;

    invoke-direct {p1, v0}, Lorg/htmlcleaner/r$c;-><init>(Lorg/htmlcleaner/r;)V

    iput-object p1, p0, Lorg/htmlcleaner/r$b;->b:Lorg/htmlcleaner/r$c;

    .line 184
    new-instance p1, Lorg/htmlcleaner/r$a;

    iget-object v0, p0, Lorg/htmlcleaner/r$b;->a:Lorg/htmlcleaner/r;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/htmlcleaner/r$a;-><init>(Lorg/htmlcleaner/r;Lorg/htmlcleaner/r$1;)V

    iput-object p1, p0, Lorg/htmlcleaner/r$b;->c:Lorg/htmlcleaner/r$a;

    return-void
.end method


# virtual methods
.method public a()Lorg/htmlcleaner/r$c;
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/htmlcleaner/r$b;->b:Lorg/htmlcleaner/r$c;

    return-object v0
.end method

.method public b()Lorg/htmlcleaner/r$a;
    .locals 1

    .line 190
    iget-object v0, p0, Lorg/htmlcleaner/r$b;->c:Lorg/htmlcleaner/r$a;

    return-object v0
.end method
