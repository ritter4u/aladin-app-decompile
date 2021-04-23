.class public Lnet/sf/jazzlib/ZipEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lnet/sf/jazzlib/ZipConstants;


# static fields
.field public static final DEFLATED:I = 0x8

.field private static KNOWN_CRC:I = 0x4

.field private static KNOWN_CSIZE:I = 0x2

.field private static KNOWN_SIZE:I = 0x1

.field private static KNOWN_TIME:I = 0x8

.field public static final STORED:I

.field private static cal:Ljava/util/Calendar;


# instance fields
.field private comment:Ljava/lang/String;

.field private compressedSize:I

.field private crc:I

.field private dostime:I

.field private extra:[B

.field flags:I

.field private known:S

.field private method:S

.field private name:Ljava/lang/String;

.field offset:I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-short v0, p0, Lnet/sf/jazzlib/ZipEntry;->known:S

    const/4 v0, -0x1

    .line 67
    iput-short v0, p0, Lnet/sf/jazzlib/ZipEntry;->method:S

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lnet/sf/jazzlib/ZipEntry;->extra:[B

    .line 69
    iput-object v0, p0, Lnet/sf/jazzlib/ZipEntry;->comment:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    .line 97
    iput-object p1, p0, Lnet/sf/jazzlib/ZipEntry;->name:Ljava/lang/String;

    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "name length is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lnet/sf/jazzlib/ZipEntry;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-short v0, p0, Lnet/sf/jazzlib/ZipEntry;->known:S

    const/4 v0, -0x1

    .line 67
    iput-short v0, p0, Lnet/sf/jazzlib/ZipEntry;->method:S

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lnet/sf/jazzlib/ZipEntry;->extra:[B

    .line 69
    iput-object v0, p0, Lnet/sf/jazzlib/ZipEntry;->comment:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lnet/sf/jazzlib/ZipEntry;->name:Ljava/lang/String;

    iput-object v0, p0, Lnet/sf/jazzlib/ZipEntry;->name:Ljava/lang/String;

    .line 107
    iget-short v0, p1, Lnet/sf/jazzlib/ZipEntry;->known:S

    iput-short v0, p0, Lnet/sf/jazzlib/ZipEntry;->known:S

    .line 108
    iget v0, p1, Lnet/sf/jazzlib/ZipEntry;->size:I

    iput v0, p0, Lnet/sf/jazzlib/ZipEntry;->size:I

    .line 109
    iget v0, p1, Lnet/sf/jazzlib/ZipEntry;->compressedSize:I

    iput v0, p0, Lnet/sf/jazzlib/ZipEntry;->compressedSize:I

    .line 110
    iget v0, p1, Lnet/sf/jazzlib/ZipEntry;->crc:I

    iput v0, p0, Lnet/sf/jazzlib/ZipEntry;->crc:I

    .line 111
    iget v0, p1, Lnet/sf/jazzlib/ZipEntry;->dostime:I

    iput v0, p0, Lnet/sf/jazzlib/ZipEntry;->dostime:I

    .line 112
    iget-short v0, p1, Lnet/sf/jazzlib/ZipEntry;->method:S

    iput-short v0, p0, Lnet/sf/jazzlib/ZipEntry;->method:S

    .line 113
    iget-object v0, p1, Lnet/sf/jazzlib/ZipEntry;->extra:[B

    iput-object v0, p0, Lnet/sf/jazzlib/ZipEntry;->extra:[B

    .line 114
    iget-object p1, p1, Lnet/sf/jazzlib/ZipEntry;->comment:Ljava/lang/String;

    iput-object p1, p0, Lnet/sf/jazzlib/ZipEntry;->comment:Ljava/lang/String;

    return-void
.end method

.method private static declared-synchronized getCalendar()Ljava/util/Calendar;
    .locals 2

    const-class v0, Lnet/sf/jazzlib/ZipEntry;

    monitor-enter v0

    .line 218
    :try_start_0
    sget-object v1, Lnet/sf/jazzlib/ZipEntry;->cal:Ljava/util/Calendar;

    if-nez v1, :cond_0

    .line 219
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    sput-object v1, Lnet/sf/jazzlib/ZipEntry;->cal:Ljava/util/Calendar;

    .line 221
    :cond_0
    sget-object v1, Lnet/sf/jazzlib/ZipEntry;->cal:Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 142
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/sf/jazzlib/ZipEntry;

    .line 143
    iget-object v1, p0, Lnet/sf/jazzlib/ZipEntry;->extra:[B

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lnet/sf/jazzlib/ZipEntry;->extra:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lnet/sf/jazzlib/ZipEntry;->extra:[B
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 149
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lnet/sf/jazzlib/ZipEntry;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getCompressedSize()J
    .locals 4

    .line 263
    iget-short v0, p0, Lnet/sf/jazzlib/ZipEntry;->known:S

    sget v1, Lnet/sf/jazzlib/ZipEntry;->KNOWN_CSIZE:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/sf/jazzlib/ZipEntry;->compressedSize:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getCrc()J
    .locals 4

    .line 284
    iget-short v0, p0, Lnet/sf/jazzlib/ZipEntry;->known:S

    sget v1, Lnet/sf/jazzlib/ZipEntry;->KNOWN_CRC:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/sf/jazzlib/ZipEntry;->crc:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method final getDOSTime()I
    .locals 2

    .line 125
    iget-short v0, p0, Lnet/sf/jazzlib/ZipEntry;->known:S

    sget v1, Lnet/sf/jazzlib/ZipEntry;->KNOWN_TIME:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 128
    :cond_0
    iget v0, p0, Lnet/sf/jazzlib/ZipEntry;->dostime:I

    return v0
.end method

.method public getExtra()[B
    .locals 1

    .line 364
    iget-object v0, p0, Lnet/sf/jazzlib/ZipEntry;->extra:[B

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .line 308
    iget-short v0, p0, Lnet/sf/jazzlib/ZipEntry;->method:S

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lnet/sf/jazzlib/ZipEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 4

    .line 242
    iget-short v0, p0, Lnet/sf/jazzlib/ZipEntry;->known:S

    sget v1, Lnet/sf/jazzlib/ZipEntry;->KNOWN_SIZE:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/sf/jazzlib/ZipEntry;->size:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getTime()J
    .locals 11

    .line 189
    iget-short v0, p0, Lnet/sf/jazzlib/ZipEntry;->known:S

    sget v1, Lnet/sf/jazzlib/ZipEntry;->KNOWN_TIME:I

    and-int/2addr v0, v1

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 192
    :cond_0
    iget v0, p0, Lnet/sf/jazzlib/ZipEntry;->dostime:I

    and-int/lit8 v3, v0, 0x1f

    mul-int/lit8 v10, v3, 0x2

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v9, v3, 0x3f

    shr-int/lit8 v3, v0, 0xb

    and-int/lit8 v8, v3, 0x1f

    shr-int/lit8 v3, v0, 0x10

    and-int/lit8 v7, v3, 0x1f

    shr-int/lit8 v3, v0, 0x15

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v6, v3, -0x1

    shr-int/lit8 v0, v0, 0x19

    and-int/lit8 v0, v0, 0x7f

    add-int/lit16 v5, v0, 0x7bc

    .line 201
    :try_start_0
    invoke-static {}, Lnet/sf/jazzlib/ZipEntry;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lnet/sf/jazzlib/ZipEntry;->cal:Ljava/util/Calendar;

    .line 202
    sget-object v0, Lnet/sf/jazzlib/ZipEntry;->cal:Ljava/util/Calendar;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :try_start_1
    sget-object v4, Lnet/sf/jazzlib/ZipEntry;->cal:Ljava/util/Calendar;

    invoke-virtual/range {v4 .. v10}, Ljava/util/Calendar;->set(IIIIII)V

    .line 205
    sget-object v3, Lnet/sf/jazzlib/ZipEntry;->cal:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    monitor-exit v0

    return-wide v3

    :catchall_0
    move-exception v3

    .line 202
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 211
    :catch_0
    iget-short v0, p0, Lnet/sf/jazzlib/ZipEntry;->known:S

    sget v3, Lnet/sf/jazzlib/ZipEntry;->KNOWN_TIME:I

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v0, v3

    int-to-short v0, v0

    iput-short v0, p0, Lnet/sf/jazzlib/ZipEntry;->known:S

    return-wide v1
.end method

.method public hashCode()I
    .locals 1

    .line 412
    iget-object v0, p0, Lnet/sf/jazzlib/ZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDirectory()Z
    .locals 3

    .line 393
    iget-object v0, p0, Lnet/sf/jazzlib/ZipEntry;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 394
    iget-object v1, p0, Lnet/sf/jazzlib/ZipEntry;->name:Ljava/lang/String;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 373
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 375
    :cond_1
    :goto_0
    iput-object p1, p0, Lnet/sf/jazzlib/ZipEntry;->comment:Ljava/lang/String;

    return-void
.end method

.method public setCompressedSize(J)V
    .locals 5

    const-wide v0, -0x100000000L

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    .line 253
    iput p2, p0, Lnet/sf/jazzlib/ZipEntry;->compressedSize:I

    .line 254
    iget-short p1, p0, Lnet/sf/jazzlib/ZipEntry;->known:S

    sget p2, Lnet/sf/jazzlib/ZipEntry;->KNOWN_CSIZE:I

    or-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Lnet/sf/jazzlib/ZipEntry;->known:S

    return-void

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setCrc(J)V
    .locals 5

    const-wide v0, -0x100000000L

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    .line 274
    iput p2, p0, Lnet/sf/jazzlib/ZipEntry;->crc:I

    .line 275
    iget-short p1, p0, Lnet/sf/jazzlib/ZipEntry;->known:S

    sget p2, Lnet/sf/jazzlib/ZipEntry;->KNOWN_CRC:I

    or-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Lnet/sf/jazzlib/ZipEntry;->known:S

    return-void

    .line 273
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method final setDOSTime(I)V
    .locals 1

    .line 119
    iput p1, p0, Lnet/sf/jazzlib/ZipEntry;->dostime:I

    .line 120
    iget-short p1, p0, Lnet/sf/jazzlib/ZipEntry;->known:S

    sget v0, Lnet/sf/jazzlib/ZipEntry;->KNOWN_TIME:I

    or-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Lnet/sf/jazzlib/ZipEntry;->known:S

    return-void
.end method

.method public setExtra([B)V
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 319
    iput-object p1, p0, Lnet/sf/jazzlib/ZipEntry;->extra:[B

    return-void

    .line 323
    :cond_0
    array-length v0, p1

    const v1, 0xffff

    if-gt v0, v1, :cond_3

    .line 325
    iput-object p1, p0, Lnet/sf/jazzlib/ZipEntry;->extra:[B

    const/4 v0, 0x0

    .line 329
    :goto_0
    :try_start_0
    array-length v1, p1

    if-lt v0, v1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 331
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, v1, 0x1

    .line 332
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 333
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v1, 0x1

    .line 334
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    const/16 v2, 0x5455

    if-ne v0, v2, :cond_2

    .line 338
    aget-byte v0, p1, v3

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    .line 341
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, v3, 0x2

    .line 342
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, v3, 0x3

    .line 343
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    add-int/lit8 v2, v3, 0x4

    .line 344
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    int-to-long v4, v0

    .line 345
    invoke-virtual {p0, v4, v5}, Lnet/sf/jazzlib/ZipEntry;->setTime(J)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int v0, v3, v1

    goto :goto_0

    :catch_0
    return-void

    .line 324
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setMethod(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    int-to-short p1, p1

    .line 299
    iput-short p1, p0, Lnet/sf/jazzlib/ZipEntry;->method:S

    return-void
.end method

.method public setSize(J)V
    .locals 5

    const-wide v0, -0x100000000L

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    .line 232
    iput p2, p0, Lnet/sf/jazzlib/ZipEntry;->size:I

    .line 233
    iget-short p1, p0, Lnet/sf/jazzlib/ZipEntry;->known:S

    sget p2, Lnet/sf/jazzlib/ZipEntry;->KNOWN_SIZE:I

    or-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Lnet/sf/jazzlib/ZipEntry;->known:S

    return-void

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setTime(J)V
    .locals 6

    .line 168
    invoke-static {}, Lnet/sf/jazzlib/ZipEntry;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 169
    monitor-enter v0

    .line 171
    :try_start_0
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 172
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit16 p2, p2, -0x7bc

    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x19

    const/4 v1, 0x2

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p2, v1

    const/4 v1, 0x5

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr p2, v4

    const/16 v4, 0xb

    .line 175
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    shl-int/lit8 v4, v5, 0xb

    or-int/2addr p2, v4

    const/16 v4, 0xc

    .line 176
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    shl-int/lit8 v1, v4, 0x5

    or-int/2addr p2, v1

    const/16 v1, 0xd

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    shr-int/lit8 p1, v1, 0x1

    or-int/2addr p1, p2

    .line 172
    iput p1, p0, Lnet/sf/jazzlib/ZipEntry;->dostime:I

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    iget p1, p0, Lnet/sf/jazzlib/ZipEntry;->dostime:I

    int-to-long p1, p1

    div-long/2addr p1, v2

    long-to-int p2, p1

    iput p2, p0, Lnet/sf/jazzlib/ZipEntry;->dostime:I

    .line 180
    iget-short p1, p0, Lnet/sf/jazzlib/ZipEntry;->known:S

    sget p2, Lnet/sf/jazzlib/ZipEntry;->KNOWN_TIME:I

    or-int/2addr p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Lnet/sf/jazzlib/ZipEntry;->known:S

    return-void

    :catchall_0
    move-exception p1

    .line 169
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lnet/sf/jazzlib/ZipEntry;->name:Ljava/lang/String;

    return-object v0
.end method
