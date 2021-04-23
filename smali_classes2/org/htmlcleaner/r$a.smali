.class Lorg/htmlcleaner/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/htmlcleaner/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/htmlcleaner/r;

.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/htmlcleaner/r$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/htmlcleaner/r$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/htmlcleaner/r;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lorg/htmlcleaner/r$a;->a:Lorg/htmlcleaner/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/htmlcleaner/r$a;->b:Ljava/util/Stack;

    .line 138
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lorg/htmlcleaner/r$a;->c:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(Lorg/htmlcleaner/r;Lorg/htmlcleaner/r$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lorg/htmlcleaner/r$a;-><init>(Lorg/htmlcleaner/r;)V

    return-void
.end method

.method static synthetic a(Lorg/htmlcleaner/r$a;)Ljava/util/Stack;
    .locals 0

    .line 136
    iget-object p0, p0, Lorg/htmlcleaner/r$a;->b:Ljava/util/Stack;

    return-object p0
.end method


# virtual methods
.method public a(Lorg/htmlcleaner/r$d;Lorg/htmlcleaner/r$d;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lorg/htmlcleaner/r$a;->b:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object p1, p0, Lorg/htmlcleaner/r$a;->c:Ljava/util/Stack;

    invoke-virtual {p1, p2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/htmlcleaner/r$a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lorg/htmlcleaner/r$a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/r$d;

    invoke-static {v0}, Lorg/htmlcleaner/r$d;->a(Lorg/htmlcleaner/r$d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/htmlcleaner/r$d;
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/htmlcleaner/r$a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 169
    iget-object v0, p0, Lorg/htmlcleaner/r$a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/r$d;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/htmlcleaner/r$a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/htmlcleaner/r$a;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlcleaner/r$d;

    invoke-static {v0}, Lorg/htmlcleaner/r$d;->b(Lorg/htmlcleaner/r$d;)I

    move-result v0

    :goto_0
    return v0
.end method
