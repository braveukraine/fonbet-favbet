.class final Lcom/google/android/gms/measurement/internal/zzfh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfe;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zzb:Lcom/google/android/gms/measurement/internal/zzfe;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zzb:Lcom/google/android/gms/measurement/internal/zzfe;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfe;->zza(Lcom/google/android/gms/measurement/internal/zzfe;)Lcom/google/android/gms/measurement/internal/zzkj;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzfh;->zza:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkj;->zza(Z)V

    return-void
.end method
