.class public final Lkr/co/aladin/lib/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/lib/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr/co/aladin/lib/r$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lkr/co/aladin/lib/r$a$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Lkr/co/aladin/lib/r$a;->a:Ljava/lang/String;

    .line 380
    iput-object p2, p0, Lkr/co/aladin/lib/r$a;->b:Ljava/io/File;

    .line 381
    iput-object p3, p0, Lkr/co/aladin/lib/r$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/lib/r$a;Lkr/co/aladin/lib/r$a$a;)Lkr/co/aladin/lib/r$a$a;
    .locals 0

    .line 317
    iput-object p1, p0, Lkr/co/aladin/lib/r$a;->g:Lkr/co/aladin/lib/r$a$a;

    return-object p1
.end method

.method static synthetic a(Lkr/co/aladin/lib/r$a;)Z
    .locals 0

    .line 317
    iget-boolean p0, p0, Lkr/co/aladin/lib/r$a;->f:Z

    return p0
.end method

.method static synthetic a(Lkr/co/aladin/lib/r$a;Z)Z
    .locals 0

    .line 317
    iput-boolean p1, p0, Lkr/co/aladin/lib/r$a;->d:Z

    return p1
.end method

.method static synthetic b(Lkr/co/aladin/lib/r$a;Z)Z
    .locals 0

    .line 317
    iput-boolean p1, p0, Lkr/co/aladin/lib/r$a;->f:Z

    return p1
.end method

.method static synthetic c(Lkr/co/aladin/lib/r$a;Z)Z
    .locals 0

    .line 317
    iput-boolean p1, p0, Lkr/co/aladin/lib/r$a;->e:Z

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 442
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 445
    :cond_2
    check-cast p1, Lkr/co/aladin/lib/r$a;

    .line 446
    iget-object v2, p0, Lkr/co/aladin/lib/r$a;->b:Ljava/io/File;

    if-nez v2, :cond_4

    .line 447
    iget-object p1, p1, Lkr/co/aladin/lib/r$a;->b:Ljava/io/File;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 449
    :cond_4
    iget-object p1, p1, Lkr/co/aladin/lib/r$a;->b:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 424
    iget-object v0, p0, Lkr/co/aladin/lib/r$a;->b:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkr/co/aladin/lib/r$a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkr/co/aladin/lib/r$a;->d:Z

    if-eqz v1, :cond_0

    const-string v1, " ro "

    goto :goto_0

    :cond_0
    const-string v1, " rw "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/lib/r$a;->g:Lkr/co/aladin/lib/r$a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkr/co/aladin/lib/r$a;->e:Z

    const-string v2, ""

    if-eqz v1, :cond_1

    const-string v1, " R "

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkr/co/aladin/lib/r$a;->f:Z

    if-eqz v1, :cond_2

    const-string v2, " E "

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkr/co/aladin/lib/r$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
