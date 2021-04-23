.class public Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$d;
.super Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public c:I

.field public d:I

.field final synthetic e:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;


# direct methods
.method constructor <init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;II)V
    .locals 0

    .line 138
    iput-object p1, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$d;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;

    invoke-direct {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$a;-><init>(Lkr/co/aladin/epubreader/readonbook/bookrender/a/a;)V

    .line 139
    sget-object p1, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;->e:Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;

    invoke-virtual {p0, p1}, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$d;->a(Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$f;)V

    .line 140
    iput p2, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$d;->c:I

    .line 141
    iput p3, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$d;->d:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 145
    iget v0, p0, Lkr/co/aladin/epubreader/readonbook/bookrender/a/a$d;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
