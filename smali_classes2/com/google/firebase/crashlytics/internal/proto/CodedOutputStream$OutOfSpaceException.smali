.class Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream$OutOfSpaceException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/proto/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OutOfSpaceException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x606a6e83ad3191dbL


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    .line 649
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
