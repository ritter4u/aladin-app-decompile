.class public Lkr/co/aladin/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Result"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ErrMsg"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lkr/co/aladin/a/b/b;->b:I

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lkr/co/aladin/a/b/b;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lkr/co/aladin/a/b/b;->d:Ljava/lang/String;

    return-void
.end method
