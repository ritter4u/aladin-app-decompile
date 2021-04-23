.class public Lb/i;
.super Lb/t;
.source "SourceFile"


# instance fields
.field private a:Lb/t;


# direct methods
.method public constructor <init>(Lb/t;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lb/t;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lb/i;->a:Lb/t;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lb/t;)Lb/i;
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lb/i;->a:Lb/t;

    return-object p0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lb/t;
    .locals 1

    .line 32
    iget-object v0, p0, Lb/i;->a:Lb/t;

    return-object v0
.end method

.method public a(J)Lb/t;
    .locals 1

    .line 58
    iget-object v0, p0, Lb/i;->a:Lb/t;

    invoke-virtual {v0, p1, p2}, Lb/t;->a(J)Lb/t;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lb/t;
    .locals 1

    .line 42
    iget-object v0, p0, Lb/i;->a:Lb/t;

    invoke-virtual {v0, p1, p2, p3}, Lb/t;->a(JLjava/util/concurrent/TimeUnit;)Lb/t;

    move-result-object p1

    return-object p1
.end method

.method public d()J
    .locals 2

    .line 54
    iget-object v0, p0, Lb/i;->a:Lb/t;

    invoke-virtual {v0}, Lb/t;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lb/t;
    .locals 1

    .line 66
    iget-object v0, p0, Lb/i;->a:Lb/t;

    invoke-virtual {v0}, Lb/t;->f()Lb/t;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 70
    iget-object v0, p0, Lb/i;->a:Lb/t;

    invoke-virtual {v0}, Lb/t;->g()V

    return-void
.end method

.method public l_()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lb/i;->a:Lb/t;

    invoke-virtual {v0}, Lb/t;->l_()Z

    move-result v0

    return v0
.end method

.method public m_()Lb/t;
    .locals 1

    .line 62
    iget-object v0, p0, Lb/i;->a:Lb/t;

    invoke-virtual {v0}, Lb/t;->m_()Lb/t;

    move-result-object v0

    return-object v0
.end method

.method public n_()J
    .locals 2

    .line 46
    iget-object v0, p0, Lb/i;->a:Lb/t;

    invoke-virtual {v0}, Lb/t;->n_()J

    move-result-wide v0

    return-wide v0
.end method
