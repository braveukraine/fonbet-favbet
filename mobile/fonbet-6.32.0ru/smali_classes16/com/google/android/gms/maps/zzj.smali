.class final Lcom/google/android/gms/maps/zzj;
.super Lcom/google/android/gms/maps/internal/zzam;
.source "com.google.android.gms:play-services-maps@@17.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzj;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzam;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/zzj;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;->onMapLoaded()V

    return-void
.end method
