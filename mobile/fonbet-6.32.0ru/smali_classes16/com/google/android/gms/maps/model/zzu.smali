.class final Lcom/google/android/gms/maps/model/zzu;
.super Lcom/google/android/gms/internal/maps/zzai;
.source "com.google.android.gms:play-services-maps@@17.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/maps/model/TileProvider;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;Lcom/google/android/gms/maps/model/TileProvider;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/maps/model/zzu;->zza:Lcom/google/android/gms/maps/model/TileProvider;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/maps/zzai;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/model/zzu;->zza:Lcom/google/android/gms/maps/model/TileProvider;

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/TileProvider;->getTile(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object p1

    return-object p1
.end method
