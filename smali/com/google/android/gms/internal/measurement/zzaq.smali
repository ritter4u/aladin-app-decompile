.class final Lcom/google/android/gms/internal/measurement/zzaq;
.super Lcom/google/android/gms/internal/measurement/zzag$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:J

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzd:Lcom/google/android/gms/internal/measurement/zzag;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:J

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzag$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzd:Lcom/google/android/gms/internal/measurement/zzag;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzc(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzv;->setSessionTimeoutDuration(J)V

    return-void
.end method
