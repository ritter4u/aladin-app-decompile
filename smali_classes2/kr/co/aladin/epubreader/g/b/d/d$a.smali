.class public Lkr/co/aladin/epubreader/g/b/d/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/content/Context;

.field c:Landroid/graphics/Paint;

.field d:Landroid/os/Handler;

.field final synthetic e:Lkr/co/aladin/epubreader/g/b/d/d;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/b/d/d;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$a;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 128
    iput p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$a;->a:I

    .line 149
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$a;->c:Landroid/graphics/Paint;

    .line 175
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$a;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 186
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$a;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->g:Lkr/co/aladin/epubreader/g/a/c;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$a;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/b/d/d;->g:Lkr/co/aladin/epubreader/g/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/g/a/c;->b()V

    .line 192
    :cond_0
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$a;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 194
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/b/d/d$a;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 196
    iput-object v1, p0, Lkr/co/aladin/epubreader/g/b/d/d$a;->d:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 134
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$a;->b:Landroid/content/Context;

    .line 136
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$a;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    new-instance p2, Lkr/co/aladin/epubreader/g/a/c;

    invoke-direct {p2}, Lkr/co/aladin/epubreader/g/a/c;-><init>()V

    iput-object p2, p1, Lkr/co/aladin/epubreader/g/b/d/d;->g:Lkr/co/aladin/epubreader/g/a/c;

    .line 137
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$a;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/d;->g:Lkr/co/aladin/epubreader/g/a/c;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/d$a;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object p2, p2, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/a/c;->a(Lkr/co/aladin/epubreader/g/b/g;)V

    .line 138
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$a;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/d;->g:Lkr/co/aladin/epubreader/g/a/c;

    iget-object p2, p0, Lkr/co/aladin/epubreader/g/b/d/d$a;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-boolean p2, p2, Lkr/co/aladin/epubreader/g/b/d/d;->m:Z

    invoke-virtual {p1, p2}, Lkr/co/aladin/epubreader/g/a/c;->a(Z)V

    .line 139
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$a;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/d;->g:Lkr/co/aladin/epubreader/g/a/c;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lkr/co/aladin/epubreader/g/a/c;->a(II)V

    .line 141
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$a;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    new-instance v1, Lkr/co/aladin/epubreader/g/a/b;

    iget-object v2, p1, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    invoke-direct {v1, v0, v2}, Lkr/co/aladin/epubreader/g/a/b;-><init>(ILkr/co/aladin/epubreader/g/b/g;)V

    iput-object v1, p1, Lkr/co/aladin/epubreader/g/b/d/d;->b:Lkr/co/aladin/epubreader/g/a/b;

    .line 142
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$a;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    new-instance v1, Lkr/co/aladin/epubreader/g/a/b;

    iget-object v2, p1, Lkr/co/aladin/epubreader/g/b/d/d;->k:Lkr/co/aladin/epubreader/g/b/g;

    invoke-direct {v1, v0, v2}, Lkr/co/aladin/epubreader/g/a/b;-><init>(ILkr/co/aladin/epubreader/g/b/g;)V

    iput-object v1, p1, Lkr/co/aladin/epubreader/g/b/d/d;->c:Lkr/co/aladin/epubreader/g/a/b;

    .line 145
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$a;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/d;->b:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {p1, v0, p2}, Lkr/co/aladin/epubreader/g/a/b;->a(II)V

    .line 146
    iget-object p1, p0, Lkr/co/aladin/epubreader/g/b/d/d$a;->e:Lkr/co/aladin/epubreader/g/b/d/d;

    iget-object p1, p1, Lkr/co/aladin/epubreader/g/b/d/d;->c:Lkr/co/aladin/epubreader/g/a/b;

    invoke-virtual {p1, v0, p2}, Lkr/co/aladin/epubreader/g/a/b;->a(II)V

    return-void
.end method
