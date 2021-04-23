.class public Lkr/co/aladin/epubreader/d/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lkr/co/aladin/epubreader/d/a/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lkr/co/aladin/epubreader/d/a/d;->b:I

    .line 10
    iput-object v0, p0, Lkr/co/aladin/epubreader/d/a/d;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lkr/co/aladin/epubreader/d/a/d;->d:Ljava/lang/String;

    .line 14
    iput v1, p0, Lkr/co/aladin/epubreader/d/a/d;->g:I

    .line 15
    iput v1, p0, Lkr/co/aladin/epubreader/d/a/d;->h:I

    .line 16
    iput v1, p0, Lkr/co/aladin/epubreader/d/a/d;->i:I

    .line 17
    iput-boolean v1, p0, Lkr/co/aladin/epubreader/d/a/d;->j:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkr/co/aladin/epubreader/d/e$b;)V
    .locals 2

    .line 20
    iput-object p1, p0, Lkr/co/aladin/epubreader/d/a/d;->a:Ljava/lang/String;

    .line 21
    iget p1, p2, Lkr/co/aladin/epubreader/d/e$b;->a:I

    iput p1, p0, Lkr/co/aladin/epubreader/d/a/d;->b:I

    .line 22
    iget-object p1, p2, Lkr/co/aladin/epubreader/d/e$b;->c:Ljava/lang/String;

    iput-object p1, p0, Lkr/co/aladin/epubreader/d/a/d;->c:Ljava/lang/String;

    .line 23
    iget-object p1, p2, Lkr/co/aladin/epubreader/d/e$b;->e:Ljava/lang/String;

    iput-object p1, p0, Lkr/co/aladin/epubreader/d/a/d;->d:Ljava/lang/String;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p2, Lkr/co/aladin/epubreader/d/e$b;->f:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/d/a/d;->e:Ljava/lang/String;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lkr/co/aladin/epubreader/d/e$b;->i:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkr/co/aladin/epubreader/d/a/d;->f:Ljava/lang/String;

    .line 26
    iget-boolean p1, p2, Lkr/co/aladin/epubreader/d/e$b;->j:Z

    iput p1, p0, Lkr/co/aladin/epubreader/d/a/d;->g:I

    .line 27
    iget-boolean p1, p2, Lkr/co/aladin/epubreader/d/e$b;->g:Z

    iput p1, p0, Lkr/co/aladin/epubreader/d/a/d;->h:I

    .line 28
    iget-boolean p1, p2, Lkr/co/aladin/epubreader/d/e$b;->h:Z

    iput p1, p0, Lkr/co/aladin/epubreader/d/a/d;->i:I

    .line 29
    iget-boolean p1, p2, Lkr/co/aladin/epubreader/d/e$b;->k:Z

    iput-boolean p1, p0, Lkr/co/aladin/epubreader/d/a/d;->j:Z

    return-void
.end method
