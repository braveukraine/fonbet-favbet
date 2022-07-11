.class final Lcom/google/android/gms/maps/zzo;
.super Lcom/google/android/gms/maps/internal/zzbe;
.source "com.google.android.gms:play-services-maps@@17.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/zzo;->zza:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzbe;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/maps/zzaa;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/maps/zzo;->zza:Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;

    new-instance v1, Lcom/google/android/gms/maps/model/Polygon;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/model/Polygon;-><init>(Lcom/google/android/gms/internal/maps/zzaa;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;->onPolygonClick(Lcom/google/android/gms/maps/model/Polygon;)V

    return-void
.end method
