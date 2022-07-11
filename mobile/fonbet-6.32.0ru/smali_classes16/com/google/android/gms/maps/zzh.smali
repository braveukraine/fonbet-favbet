.class final Lcom/google/android/gms/maps/zzh;
.super Lcom/google/android/gms/maps/internal/zzaw;
.source "com.google.android.gms:play-services-maps@@17.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzh;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/zzh;->zza:Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;->onMyLocationButtonClick()Z

    move-result v0

    return v0
.end method
