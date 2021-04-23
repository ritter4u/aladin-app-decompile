.class public Lkr/co/aladin/epubreader/g/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public h:Lkr/co/aladin/epubreader/g/b/g/a;

.field public i:Lkr/co/aladin/epubreader/g/b/b;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/b/g/a;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Lkr/co/aladin/epubreader/g/b/b;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/b/b;-><init>()V

    iput-object v0, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    .line 24
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/e/d;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    .line 25
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    new-instance v0, Lkr/co/aladin/epubreader/g/b/h;

    invoke-direct {v0}, Lkr/co/aladin/epubreader/g/b/h;-><init>()V

    iput-object v0, p1, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    return-void
.end method

.method private a(IZZZ)V
    .locals 0

    .line 84
    iget-object p4, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object p4, p4, Lkr/co/aladin/epubreader/g/b/b;->b:Lkr/co/aladin/epubreader/g/b/f;

    iput p1, p4, Lkr/co/aladin/epubreader/g/b/f;->c:I

    .line 88
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iput-boolean p2, p1, Lkr/co/aladin/epubreader/g/b/h;->o:Z

    if-eqz p2, :cond_0

    .line 91
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    const/4 p2, 0x0

    iput p2, p1, Lkr/co/aladin/epubreader/g/b/h;->j:I

    .line 100
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iput-boolean p3, p1, Lkr/co/aladin/epubreader/g/b/b;->i:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 35
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    new-instance v1, Lkr/co/aladin/epubreader/g/b/h;

    invoke-direct {v1, p1}, Lkr/co/aladin/epubreader/g/b/h;-><init>(I)V

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 52
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->b:Lkr/co/aladin/epubreader/g/b/f;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/f;->a(II)V

    return-void
.end method

.method public a(IIIZZ)V
    .locals 1

    .line 56
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->b:Lkr/co/aladin/epubreader/g/b/f;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/f;->a(II)V

    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p3, p4, p5, p1}, Lkr/co/aladin/epubreader/g/e/d;->a(IZZZ)V

    return-void
.end method

.method public a(IIZZZ)V
    .locals 1

    .line 61
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->b:Lkr/co/aladin/epubreader/g/b/f;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/f;->a(II)V

    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, p1, p3, p4, p5}, Lkr/co/aladin/epubreader/g/e/d;->a(IZZZ)V

    .line 63
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    invoke-virtual {p1, p5}, Lkr/co/aladin/epubreader/g/b/h;->a(Z)V

    return-void
.end method

.method public a(ILkr/co/aladin/epubreader/g/b/a/h;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->b:Lkr/co/aladin/epubreader/g/b/f;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/f;->a(ILkr/co/aladin/epubreader/g/b/a/h;)V

    return-void
.end method

.method public a(ILkr/co/aladin/epubreader/g/b/a/h;IZZ)V
    .locals 1

    .line 69
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->b:Lkr/co/aladin/epubreader/g/b/f;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/f;->a(ILkr/co/aladin/epubreader/g/b/a/h;)V

    const/4 p1, 0x0

    .line 70
    invoke-direct {p0, p3, p4, p5, p1}, Lkr/co/aladin/epubreader/g/e/d;->a(IZZZ)V

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget-object v1, p1, Lkr/co/aladin/epubreader/d/b;->g:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/h;->a:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/h;->c:Ljava/lang/String;

    .line 134
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/h;->d:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget-boolean v1, p1, Lkr/co/aladin/epubreader/d/b;->r:Z

    iput-boolean v1, v0, Lkr/co/aladin/epubreader/g/b/h;->f:Z

    .line 136
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget-object v1, p1, Lkr/co/aladin/epubreader/d/b;->h:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/h;->b:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->c:I

    iput v1, v0, Lkr/co/aladin/epubreader/g/b/h;->i:I

    .line 138
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->d:I

    iput v1, v0, Lkr/co/aladin/epubreader/g/b/h;->k:I

    .line 139
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget v1, p1, Lkr/co/aladin/epubreader/d/b;->e:I

    iput v1, v0, Lkr/co/aladin/epubreader/g/b/h;->l:I

    .line 140
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget-boolean v1, p1, Lkr/co/aladin/epubreader/d/b;->s:Z

    iput-boolean v1, v0, Lkr/co/aladin/epubreader/g/b/h;->g:Z

    .line 141
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget-object v1, p1, Lkr/co/aladin/epubreader/d/b;->n:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/h;->e:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget-object v1, p1, Lkr/co/aladin/epubreader/d/b;->o:Ljava/lang/String;

    iput-object v1, v0, Lkr/co/aladin/epubreader/g/b/h;->m:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    iget-object p1, p1, Lkr/co/aladin/epubreader/d/b;->p:Ljava/lang/String;

    iput-object p1, v0, Lkr/co/aladin/epubreader/g/b/h;->n:Ljava/lang/String;

    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/d/b;II)V
    .locals 0

    .line 123
    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/g/e/d;->a(Lkr/co/aladin/epubreader/d/b;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    if-eq p3, p1, :cond_0

    .line 126
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    invoke-virtual {p1, p2, p3}, Lkr/co/aladin/epubreader/g/b/h;->a(II)V

    .line 128
    :cond_0
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/e/d;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkr/co/aladin/epubreader/g/b/g/a;->n()V

    :cond_1
    return-void
.end method

.method public a(Lkr/co/aladin/epubreader/g/b/g/a;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/e/d;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 146
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/d;->i:Lkr/co/aladin/epubreader/g/b/b;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/b;->a:Lkr/co/aladin/epubreader/g/b/h;

    invoke-virtual {v0, p1, p2}, Lkr/co/aladin/epubreader/g/b/h;->a(II)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 150
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/d;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g/a;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-le v1, v2, :cond_0

    const/16 v1, 0x64

    .line 152
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    goto :goto_0

    .line 155
    :cond_0
    sget-object v1, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 157
    :goto_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/e/d;->h:Lkr/co/aladin/epubreader/g/b/g/a;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/b/g/a;->n()V

    return-void
.end method
