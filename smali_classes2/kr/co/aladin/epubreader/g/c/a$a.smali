.class Lkr/co/aladin/epubreader/g/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lkr/co/aladin/epubreader/g/c/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/g/c/a;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/c/a$a;->b:Lkr/co/aladin/epubreader/g/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 368
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/g/c/a$a;->a:Z

    return-void
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Lkr/co/aladin/epubreader/g/c/a$a;->a:Z

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "al \ucc55\ud130\ub85c\ub529 \uc694\uccad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "al [initGestureDetector] BEFORE tempLoadChapter"

    .line 385
    invoke-static {p0, v0}, Lkr/co/aladin/epubreader/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lkr/co/aladin/epubreader/g/c/a$a;->b:Lkr/co/aladin/epubreader/g/c/a;

    iget-object v0, v0, Lkr/co/aladin/epubreader/g/c/a;->r:Landroid/os/Handler;

    new-instance v1, Lkr/co/aladin/epubreader/g/c/a$a$1;

    invoke-direct {v1, p0, p1}, Lkr/co/aladin/epubreader/g/c/a$a$1;-><init>(Lkr/co/aladin/epubreader/g/c/a$a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lkr/co/aladin/epubreader/g/c/a$a;I)V
    .locals 0

    .line 366
    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/g/c/a$a;->a(I)V

    return-void
.end method
