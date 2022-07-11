.class final Lcom/google/android/gms/maps/zzc;
.super Lcom/google/android/gms/maps/internal/zzac;
.source "com.google.android.gms:play-services-maps@@17.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzc;->zza:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzac;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzx;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/zzc;->zza:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    new-instance v1, Lcom/google/android/gms/maps/model/Marker;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/internal/maps/zzx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method
