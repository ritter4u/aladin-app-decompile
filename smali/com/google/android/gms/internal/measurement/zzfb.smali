.class public Lcom/google/android/gms/internal/measurement/zzfb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfb$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Z = false

.field private static zzb:Z = true

.field private static volatile zzc:Lcom/google/android/gms/internal/measurement/zzfb;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzfb;

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzfb;


# instance fields
.field private final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/zzfb$zza;",
            "Lcom/google/android/gms/internal/measurement/zzfo$zzd<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfb;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfb;->zze:Lcom/google/android/gms/internal/measurement/zzfb;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzf:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzf:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzfb;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfb;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfb;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfb;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfb;->zze:Lcom/google/android/gms/internal/measurement/zzfb;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfb;->zzc:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzfb;
    .locals 2

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Lcom/google/android/gms/internal/measurement/zzfb;

    if-eqz v0, :cond_0

    return-object v0

    .line 13
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfb;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Lcom/google/android/gms/internal/measurement/zzfb;

    if-eqz v1, :cond_1

    .line 16
    monitor-exit v0

    return-object v1

    .line 18
    :cond_1
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzfn;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Lcom/google/android/gms/internal/measurement/zzfb;

    .line 21
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzgw;I)Lcom/google/android/gms/internal/measurement/zzfo$zzd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/measurement/zzgw;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/measurement/zzfo$zzd<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzf:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfb$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfb$zza;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    return-object p1
.end method