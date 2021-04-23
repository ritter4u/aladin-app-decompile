.class Lorg/htmlcleaner/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/util/Set;

.field d:Ljava/util/Set;

.field transient e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/htmlcleaner/r$b;",
            ">;"
        }
    .end annotation
.end field

.field f:Lorg/htmlcleaner/ab;

.field g:Lorg/htmlcleaner/ab;

.field h:Lorg/htmlcleaner/ab;

.field i:Lorg/htmlcleaner/ab;

.field j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/htmlcleaner/b/a;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/htmlcleaner/ab;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/htmlcleaner/b/a;",
            ">;"
        }
    .end annotation
.end field

.field transient m:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lorg/htmlcleaner/f;->a:Z

    .line 51
    iput-boolean v0, p0, Lorg/htmlcleaner/f;->b:Z

    .line 52
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/f;->c:Ljava/util/Set;

    .line 54
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/f;->d:Ljava/util/Set;

    .line 56
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/f;->e:Ljava/util/Stack;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/f;->j:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/f;->k:Ljava/util/Set;

    .line 73
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/htmlcleaner/f;->m:Ljava/util/Stack;

    return-void
.end method
