.class final Lcom/google/android/gms/measurement/internal/zzhn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzhb;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhc;Lcom/google/android/gms/measurement/internal/zzhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zzb:Lcom/google/android/gms/measurement/internal/zzhc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zzb:Lcom/google/android/gms/measurement/internal/zzhc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhn;->zza:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Lcom/google/android/gms/measurement/internal/zzhb;)V

    return-void
.end method
