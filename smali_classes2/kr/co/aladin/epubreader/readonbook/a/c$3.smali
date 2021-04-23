.class Lkr/co/aladin/epubreader/readonbook/a/c$3;
.super Lkr/co/aladin/epubreader/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr/co/aladin/epubreader/readonbook/a/c;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Lkr/co/aladin/epubreader/readonbook/a/c;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/a/c;Ljava/lang/String;)V
    .locals 0

    .line 3324
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$3;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    iput-object p2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Lkr/co/aladin/epubreader/b;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3327
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$3;->b:Ljava/lang/String;

    .line 3328
    iget-object v1, p0, Lkr/co/aladin/epubreader/readonbook/a/c$3;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    iget-object v1, v1, Lkr/co/aladin/epubreader/readonbook/a/c;->h:Lkr/co/aladin/epubreader/g/b/g;

    iget-object v2, p0, Lkr/co/aladin/epubreader/readonbook/a/c$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lkr/co/aladin/epubreader/g/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3329
    iget-object v0, p0, Lkr/co/aladin/epubreader/readonbook/a/c$3;->c:Lkr/co/aladin/epubreader/readonbook/a/c;

    invoke-virtual {v0}, Lkr/co/aladin/epubreader/readonbook/a/c;->f()Z

    return-void
.end method
