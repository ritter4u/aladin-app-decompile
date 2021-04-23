.class public Lkr/co/aladin/epubreader/g/b/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr/co/aladin/epubreader/g/b/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nPageIndex"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paragraph"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startXPath"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endXPath"
    .end annotation
.end field

.field final synthetic e:Lkr/co/aladin/epubreader/g/b/e/b;


# direct methods
.method public constructor <init>(Lkr/co/aladin/epubreader/g/b/e/b;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lkr/co/aladin/epubreader/g/b/e/b$a;->e:Lkr/co/aladin/epubreader/g/b/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
