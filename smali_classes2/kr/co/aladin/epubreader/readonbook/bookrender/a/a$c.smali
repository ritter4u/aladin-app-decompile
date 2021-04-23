.class public Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;
.super Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public c:I

.field final synthetic d:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;I)V
    .locals 0

    .line 24
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;->d:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;)V

    .line 25
    sget-object p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;)V

    .line 26
    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;->c:I

    return-void
.end method


# virtual methods
.method public a(Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;->a:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 36
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$c;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
