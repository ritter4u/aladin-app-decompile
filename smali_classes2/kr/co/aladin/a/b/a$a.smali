.class public Lkr/co/aladin/a/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Custkey"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Token"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Email"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UID"
    .end annotation
.end field

.field final synthetic e:Lkr/co/aladin/a/b/a;


# direct methods
.method public constructor <init>(Lkr/co/aladin/a/b/a;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lkr/co/aladin/a/b/a$a;->e:Lkr/co/aladin/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lkr/co/aladin/a/b/a$a;->a:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lkr/co/aladin/a/b/a$a;->b:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lkr/co/aladin/a/b/a$a;->c:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lkr/co/aladin/a/b/a$a;->d:Ljava/lang/String;

    return-void
.end method
