.class final Lcom/google/android/gms/maps/zzx;
.super Lcom/google/android/gms/maps/internal/zzo;
.source "com.google.android.gms:play-services-maps@@17.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzx;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzo;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/zzx;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;->onCameraIdle()V

    return-void
.end method
