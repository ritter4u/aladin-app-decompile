.class final synthetic Lcom/google/android/gms/measurement/internal/zzgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzgd;

.field private final zzb:Lcom/google/android/gms/measurement/internal/zzn;

.field private final zzc:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgd;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzb:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzc:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zza:Lcom/google/android/gms/measurement/internal/zzgd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzb:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgc;->zzc:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza(Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V

    return-void
.end method
