.class final Lcom/google/common/io/BaseEncoding$Alphabet;
.super Lcom/google/common/base/CharMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Alphabet"
.end annotation


# instance fields
.field final bitsPerChar:I

.field final bytesPerChunk:I

.field private final chars:[C

.field final charsPerChunk:I

.field private final decodabet:[B

.field final mask:I

.field private final name:Ljava/lang/String;

.field private final validPadding:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 7

    .line 425
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 426
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    .line 427
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 429
    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 438
    iget p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result p1

    const/16 v0, 0x8

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 440
    :try_start_1
    div-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    .line 441
    iget v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    div-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 446
    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->mask:I

    const/16 p1, 0x80

    .line 448
    new-array p1, p1, [B

    const/4 v1, -0x1

    .line 449
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 450
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 451
    aget-char v4, p2, v3

    .line 452
    invoke-static {}, Lcom/google/common/base/CharMatcher;->ascii()Lcom/google/common/base/CharMatcher;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v5

    const-string v6, "Non-ASCII character: %s"

    invoke-static {v5, v6, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;C)V

    .line 453
    aget-byte v5, p1, v4

    if-ne v5, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const-string v6, "Duplicate character: %s"

    invoke-static {v5, v6, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;C)V

    int-to-byte v5, v3

    .line 454
    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 456
    :cond_1
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    .line 458
    iget p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    new-array p1, p1, [Z

    .line 459
    :goto_2
    iget p2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    if-ge v2, p2, :cond_2

    mul-int/lit8 p2, v2, 0x8

    .line 460
    iget v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v1, v3}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    move-result p2

    aput-boolean v0, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 462
    :cond_2
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->validPadding:[Z

    return-void

    :catch_0
    move-exception p1

    .line 443
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal alphabet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 431
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal alphabet length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method static synthetic access$000(Lcom/google/common/io/BaseEncoding$Alphabet;)[C
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    return-object p0
.end method

.method private hasLowerCase()Z
    .locals 5

    .line 487
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v0, v3

    .line 488
    invoke-static {v4}, Lcom/google/common/base/Ascii;->isLowerCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private hasUpperCase()Z
    .locals 5

    .line 496
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v0, v3

    .line 497
    invoke-static {v4}, Lcom/google/common/base/Ascii;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method canDecode(C)Z
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method decode(C)I
    .locals 4

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    aget-byte v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    aget-byte p1, v0, p1

    return p1

    .line 479
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/common/base/CharMatcher;->invisible()Lcom/google/common/base/CharMatcher;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method encode(I)C
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 542
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$Alphabet;

    if-eqz v0, :cond_0

    .line 543
    check-cast p1, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 544
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method isValidPaddingStartPosition(I)Z
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->validPadding:[Z

    iget v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    rem-int/2addr p1, v1

    aget-boolean p1, v0, p1

    return p1
.end method

.method lowerCase()Lcom/google/common/io/BaseEncoding$Alphabet;
    .locals 4

    .line 518
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$Alphabet;->hasUpperCase()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 521
    :cond_0
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$Alphabet;->hasLowerCase()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    array-length v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 523
    :goto_0
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 524
    aget-char v2, v2, v1

    invoke-static {v2}, Lcom/google/common/base/Ascii;->toLowerCase(C)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 526
    :cond_1
    new-instance v1, Lcom/google/common/io/BaseEncoding$Alphabet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".lowerCase()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    return-object v1
.end method

.method public matches(C)Z
    .locals 1

    .line 532
    invoke-static {}, Lcom/google/common/base/CharMatcher;->ascii()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    return-object v0
.end method

.method upperCase()Lcom/google/common/io/BaseEncoding$Alphabet;
    .locals 4

    .line 505
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$Alphabet;->hasLowerCase()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 508
    :cond_0
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$Alphabet;->hasUpperCase()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot call upperCase() on a mixed-case alphabet"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 509
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    array-length v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 510
    :goto_0
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 511
    aget-char v2, v2, v1

    invoke-static {v2}, Lcom/google/common/base/Ascii;->toUpperCase(C)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 513
    :cond_1
    new-instance v1, Lcom/google/common/io/BaseEncoding$Alphabet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".upperCase()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    return-object v1
.end method
