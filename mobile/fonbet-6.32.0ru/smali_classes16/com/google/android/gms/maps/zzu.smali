.class final Lcom/google/android/gms/maps/zzu;
.super Lcom/google/android/gms/maps/internal/zzu;
.source "com.google.android.gms:play-services-maps@@17.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzu;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/zzu;->zza:Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;->onCameraMoveStarted(I)V

    return-void
.end method
