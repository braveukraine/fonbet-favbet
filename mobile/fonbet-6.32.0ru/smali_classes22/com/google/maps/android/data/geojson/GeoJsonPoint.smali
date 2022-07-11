.class public Lcom/google/maps/android/data/geojson/GeoJsonPoint;
.super Lcom/google/maps/android/data/Point;
.source "GeoJsonPoint.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/maps/android/data/Point;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method


# virtual methods
.method public getCoordinates()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPoint;->getGeometryObject()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPoint;->getGeometryType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
