.class public Lkr/co/aladin/b/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkr/co/aladin/b/a/a/a;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lkr/co/aladin/b/a/a/a;->b:Ljava/lang/String;

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lkr/co/aladin/b/a/a/a;->c:I

    .line 7
    iput-object v0, p0, Lkr/co/aladin/b/a/a/a;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lkr/co/aladin/b/a/a/a;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lkr/co/aladin/b/a/a/a;->f:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lkr/co/aladin/b/a/a/a;->g:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lkr/co/aladin/b/a/a/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lkr/co/aladin/b/a/a/a;
    .locals 2

    .line 16
    new-instance v0, Lkr/co/aladin/b/a/a/a;

    iget-object v1, p0, Lkr/co/aladin/b/a/a/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkr/co/aladin/b/a/a/a;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lkr/co/aladin/b/a/a/a;->a:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/b/a/a/a;->a:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lkr/co/aladin/b/a/a/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/b/a/a/a;->b:Ljava/lang/String;

    .line 19
    iget v1, p0, Lkr/co/aladin/b/a/a/a;->c:I

    iput v1, v0, Lkr/co/aladin/b/a/a/a;->c:I

    .line 20
    iget-object v1, p0, Lkr/co/aladin/b/a/a/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/b/a/a/a;->d:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lkr/co/aladin/b/a/a/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/b/a/a/a;->e:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lkr/co/aladin/b/a/a/a;->f:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/b/a/a/a;->f:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lkr/co/aladin/b/a/a/a;->g:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/b/a/a/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkr/co/aladin/b/a/a/a;->a()Lkr/co/aladin/b/a/a/a;

    move-result-object v0

    return-object v0
.end method
