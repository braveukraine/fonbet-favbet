.class final Lcom/google/android/gms/maps/zzv;
.super Lcom/google/android/gms/maps/internal/zzs;
.source "com.google.android.gms:play-services-maps@@17.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzv;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/zzv;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;->onCameraMove()V

    return-void
.end method
