.class public Lcom/google/maps/android/data/kml/KmlPlacemark;
.super Lcom/google/maps/android/data/Feature;
.source "KmlPlacemark.java"


# instance fields
.field private final mInlineStyle:Lcom/google/maps/android/data/kml/KmlStyle;

.field private final mStyle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Lcom/google/maps/android/data/kml/KmlStyle;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/data/Geometry;",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/data/kml/KmlStyle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2, p4}, Lcom/google/maps/android/data/Feature;-><init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    iput-object p2, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->mStyle:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->mInlineStyle:Lcom/google/maps/android/data/kml/KmlStyle;

    return-void
.end method


# virtual methods
.method public getInlineStyle()Lcom/google/maps/android/data/kml/KmlStyle;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->mInlineStyle:Lcom/google/maps/android/data/kml/KmlStyle;

    return-object v0
.end method

.method public getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->mInlineStyle:Lcom/google/maps/android/data/kml/KmlStyle;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlStyle;->getMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    return-object v0
.end method

.method public getPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->mInlineStyle:Lcom/google/maps/android/data/kml/KmlStyle;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlStyle;->getPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;

    move-result-object v0

    return-object v0
.end method

.method public getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->mInlineStyle:Lcom/google/maps/android/data/kml/KmlStyle;

    invoke-virtual {v0}, Lcom/google/maps/android/data/kml/KmlStyle;->getPolylineOptions()Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public getStyleId()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/google/maps/android/data/Feature;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placemark"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n style id="

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->mStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n inline style="

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/kml/KmlPlacemark;->mInlineStyle:Lcom/google/maps/android/data/kml/KmlStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
