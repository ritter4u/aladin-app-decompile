.class public Lkr/co/aladin/epubreader/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field final synthetic f:Lkr/co/aladin/epubreader/e/a;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/e/a;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lkr/co/aladin/epubreader/e/a$b;->f:Lkr/co/aladin/epubreader/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 980
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/e/a$b;->d:Z

    const/4 p1, 0x0

    .line 981
    iput-boolean p1, p0, Lkr/co/aladin/epubreader/e/a$b;->e:Z

    return-void
.end method
