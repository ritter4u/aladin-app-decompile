.class public Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/authfw/pass/common/args/Arguments;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F


# direct methods
.method private constructor <init>(Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->access$000(Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->a:I

    .line 40
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->access$100(Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->b:I

    .line 41
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->access$200(Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->c:I

    .line 42
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->access$300(Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->d:I

    .line 43
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->access$400(Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->e:F

    .line 44
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->access$500(Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->f:F

    .line 45
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->access$600(Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->g:F

    .line 46
    invoke-static {p1}, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;->access$700(Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;)F

    move-result p1

    iput p1, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->h:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;-><init>(Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;)V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;
    .locals 1

    .line 79
    :try_start_0
    const-class v0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;

    invoke-static {p0, v0}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Lcom/samsung/android/authfw/pass/common/args/Arguments;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    invoke-virtual {p0}, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->validate()V

    return-object p0

    :catch_0
    move-exception p0

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newBuilder(IIIIFFFF)Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;
    .locals 11

    .line 50
    new-instance v10, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;

    const/4 v9, 0x0

    move-object v0, v10

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint$Builder;-><init>(IIIIFFFFLcom/samsung/android/authfw/pass/common/args/DSVRawPoint$1;)V

    return-object v10
.end method


# virtual methods
.method public getAcceleration()F
    .locals 1

    .line 168
    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->h:F

    return v0
.end method

.method public getOrientation()F
    .locals 1

    .line 162
    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->f:F

    return v0
.end method

.method public getPressure()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->c:I

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 165
    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->g:F

    return v0
.end method

.method public getTilt()F
    .locals 1

    .line 159
    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->e:F

    return v0
.end method

.method public getTime()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->d:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->a:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->b:I

    return v0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-static {}, Lcom/samsung/android/authfw/pass/common/args/JsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DSVRawPoint{x = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pressure = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tilt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", orientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", speed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", acceleration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 5

    .line 58
    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->e:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->f:F

    float-to-double v0, v0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->g:F

    float-to-double v0, v0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/samsung/android/authfw/pass/common/args/DSVRawPoint;->h:F

    float-to-double v0, v0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DSVRawPoint is invalid : all data is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method
