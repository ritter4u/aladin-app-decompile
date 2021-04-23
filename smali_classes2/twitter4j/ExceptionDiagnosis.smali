.class final Ltwitter4j/ExceptionDiagnosis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x75f9a75938250289L


# instance fields
.field private hexString:Ljava/lang/String;

.field private lineNumberHash:I

.field private stackLineHash:I


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Ltwitter4j/ExceptionDiagnosis;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;[Ljava/lang/String;)V
    .locals 8

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 27
    iput-object v0, p0, Ltwitter4j/ExceptionDiagnosis;->hexString:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Ltwitter4j/ExceptionDiagnosis;->stackLineHash:I

    .line 38
    iput v1, p0, Ltwitter4j/ExceptionDiagnosis;->lineNumberHash:I

    .line 39
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gez v2, :cond_1

    .line 50
    iget-object v0, p0, Ltwitter4j/ExceptionDiagnosis;->hexString:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ltwitter4j/ExceptionDiagnosis;->stackLineHash:I

    invoke-direct {p0, v0}, Ltwitter4j/ExceptionDiagnosis;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ltwitter4j/ExceptionDiagnosis;->lineNumberHash:I

    invoke-direct {p0, v0}, Ltwitter4j/ExceptionDiagnosis;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltwitter4j/ExceptionDiagnosis;->hexString:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ltwitter4j/ExceptionDiagnosis;->hexString:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ltwitter4j/ExceptionDiagnosis;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ltwitter4j/ExceptionDiagnosis;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ltwitter4j/ExceptionDiagnosis;->asHexString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltwitter4j/ExceptionDiagnosis;->hexString:Ljava/lang/String;

    :cond_0
    return-void

    .line 40
    :cond_1
    aget-object v3, v0, v2

    .line 41
    array-length v4, p2

    const/4 v5, 0x0

    :goto_1
    if-lt v5, v4, :cond_2

    goto :goto_2

    :cond_2
    aget-object v6, p2, v5

    .line 42
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 43
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    .line 44
    iget v5, p0, Ltwitter4j/ExceptionDiagnosis;->stackLineHash:I

    mul-int/lit8 v5, v5, 0x1f

    add-int/2addr v5, v4

    iput v5, p0, Ltwitter4j/ExceptionDiagnosis;->stackLineHash:I

    .line 45
    iget v4, p0, Ltwitter4j/ExceptionDiagnosis;->lineNumberHash:I

    mul-int/lit8 v4, v4, 0x1f

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    add-int/2addr v4, v3

    iput v4, p0, Ltwitter4j/ExceptionDiagnosis;->lineNumberHash:I

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method private toHexString(I)Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0000000"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method asHexString()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Ltwitter4j/ExceptionDiagnosis;->hexString:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    check-cast p1, Ltwitter4j/ExceptionDiagnosis;

    .line 90
    iget v2, p0, Ltwitter4j/ExceptionDiagnosis;->lineNumberHash:I

    iget v3, p1, Ltwitter4j/ExceptionDiagnosis;->lineNumberHash:I

    if-eq v2, v3, :cond_2

    return v1

    .line 91
    :cond_2
    iget v2, p0, Ltwitter4j/ExceptionDiagnosis;->stackLineHash:I

    iget p1, p1, Ltwitter4j/ExceptionDiagnosis;->stackLineHash:I

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method getLineNumberHash()I
    .locals 1

    .line 67
    iget v0, p0, Ltwitter4j/ExceptionDiagnosis;->lineNumberHash:I

    return v0
.end method

.method getLineNumberHashAsHex()Ljava/lang/String;
    .locals 1

    .line 71
    iget v0, p0, Ltwitter4j/ExceptionDiagnosis;->lineNumberHash:I

    invoke-direct {p0, v0}, Ltwitter4j/ExceptionDiagnosis;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getStackLineHash()I
    .locals 1

    .line 59
    iget v0, p0, Ltwitter4j/ExceptionDiagnosis;->stackLineHash:I

    return v0
.end method

.method getStackLineHashAsHex()Ljava/lang/String;
    .locals 1

    .line 63
    iget v0, p0, Ltwitter4j/ExceptionDiagnosis;->stackLineHash:I

    invoke-direct {p0, v0}, Ltwitter4j/ExceptionDiagnosis;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 98
    iget v0, p0, Ltwitter4j/ExceptionDiagnosis;->stackLineHash:I

    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget v1, p0, Ltwitter4j/ExceptionDiagnosis;->lineNumberHash:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExceptionDiagnosis{stackLineHash="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    iget v1, p0, Ltwitter4j/ExceptionDiagnosis;->stackLineHash:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lineNumberHash="

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltwitter4j/ExceptionDiagnosis;->lineNumberHash:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
