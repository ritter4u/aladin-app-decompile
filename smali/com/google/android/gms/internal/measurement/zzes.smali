.class public abstract Lcom/google/android/gms/internal/measurement/zzes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:I

.field zzb:I

.field zzc:Lcom/google/android/gms/internal/measurement/zzet;

.field private zzd:I

.field private zze:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzb:I

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zzd:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzes;->zze:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzer;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzes;-><init>()V

    return-void
.end method

.method public static zza(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static zza([BIIZ)Lcom/google/android/gms/internal/measurement/zzes;
    .locals 6

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzeu;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>([BIIZLcom/google/android/gms/internal/measurement/zzer;)V

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzes;->zzc(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzfw; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zze(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zza(I)V
.end method

.method public abstract zzb()D
.end method

.method public abstract zzb(I)Z
.end method

.method public abstract zzc()F
.end method

.method public abstract zzc(I)I
.end method

.method public abstract zzd()J
.end method

.method public abstract zzd(I)V
.end method

.method public abstract zze()J
.end method

.method public abstract zzf()I
.end method

.method public abstract zzg()J
.end method

.method public abstract zzh()I
.end method

.method public abstract zzi()Z
.end method

.method public abstract zzj()Ljava/lang/String;
.end method

.method public abstract zzk()Ljava/lang/String;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/measurement/zzeg;
.end method

.method public abstract zzm()I
.end method

.method public abstract zzn()I
.end method

.method public abstract zzo()I
.end method

.method public abstract zzp()J
.end method

.method public abstract zzq()I
.end method

.method public abstract zzr()J
.end method

.method abstract zzs()J
.end method

.method public abstract zzt()Z
.end method

.method public abstract zzu()I
.end method
