.class public Lkr/co/aladin/ebook/sync/object/FileSend;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public custKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "custKey"
    .end annotation
.end field

.field public fileBytes:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileBytes"
    .end annotation
.end field

.field public fileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
