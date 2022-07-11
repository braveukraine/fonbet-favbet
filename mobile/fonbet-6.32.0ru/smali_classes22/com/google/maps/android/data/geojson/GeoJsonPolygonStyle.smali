.class public Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;
.super Lcom/google/maps/android/data/Style;
.source "GeoJsonPolygonStyle.java"

# interfaces
.implements Lcom/google/maps/android/data/geojson/GeoJsonStyle;


# static fields
.field private static final GEOMETRY_TYPE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Polygon"

    const-string v1, "MultiPolygon"

    const-string v2, "GeometryCollection"

    .line 16
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->GEOMETRY_TYPE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/maps/android/data/Style;-><init>()V

    .line 22
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    return-void
.end method

.method private styleChanged()V
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->setChanged()V

    .line 153
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->notifyObservers()V

    return-void
.end method


# virtual methods
.method public getFillColor()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    move-result v0

    return v0
.end method

.method public getGeometryType()[Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->GEOMETRY_TYPE:[Ljava/lang/String;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->getZIndex()F

    move-result v0

    return v0
.end method

.method public isGeodesic()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->isGeodesic()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setFillColor(I)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->setPolygonFillColor(I)V

    .line 47
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->styleChanged()V

    return-void
.end method

.method public setGeodesic(Z)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 66
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->styleChanged()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 85
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->styleChanged()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->setPolygonStrokeWidth(F)V

    .line 104
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->styleChanged()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->visible(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 144
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->styleChanged()V

    return-void
.end method

.method public setZIndex(F)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolygonOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 123
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->styleChanged()V

    return-void
.end method

.method public toPolygonOptions()Lcom/google/android/gms/maps/model/PolygonOptions;
    .locals 2

    .line 162
    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 164
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->isGeodesic()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 165
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 166
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 167
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->visible(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 168
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->mPolygonOptions:Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PolygonStyle{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n geometry type="

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->GEOMETRY_TYPE:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n fill color="

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n geodesic="

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->isGeodesic()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n stroke color="

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->getStrokeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n stroke width="

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n visible="

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n z index="

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygonStyle;->getZIndex()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
