.class final Lcom/google/android/gms/maps/zzs;
.super Lcom/google/android/gms/maps/internal/zzj;
.source "com.google.android.gms:play-services-maps@@17.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/LocationSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/LocationSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzs;->zza:Lcom/google/android/gms/maps/LocationSource;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final activate(Lcom/google/android/gms/maps/internal/zzaj;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/zzs;->zza:Lcom/google/android/gms/maps/LocationSource;

    new-instance v1, Lcom/google/android/gms/maps/zzl;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/zzl;-><init>(Lcom/google/android/gms/maps/zzs;Lcom/google/android/gms/maps/internal/zzaj;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/LocationSource;->activate(Lcom/google/android/gms/maps/LocationSource$OnLocationChangedListener;)V

    return-void
.end method

.method public final deactivate()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/zzs;->zza:Lcom/google/android/gms/maps/LocationSource;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/maps/LocationSource;->deactivate()V

    return-void
.end method
