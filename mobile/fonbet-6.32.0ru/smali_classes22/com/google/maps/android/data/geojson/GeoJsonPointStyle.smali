.class public Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;
.super Lcom/google/maps/android/data/Style;
.source "GeoJsonPointStyle.java"

# interfaces
.implements Lcom/google/maps/android/data/geojson/GeoJsonStyle;


# static fields
.field private static final GEOMETRY_TYPE:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Point"

    const-string v1, "MultiPoint"

    const-string v2, "GeometryCollection"

    .line 17
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->GEOMETRY_TYPE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/maps/android/data/Style;-><init>()V

    .line 23
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method private styleChanged()V
    .locals 0

    .line 268
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->setChanged()V

    .line 269
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->notifyObservers()V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAlpha()F

    move-result v0

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result v0

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result v0

    return v0
.end method

.method public getGeometryType()[Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->GEOMETRY_TYPE:[Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInfoWindowAnchorU()F
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorU()F

    move-result v0

    return v0
.end method

.method public getInfoWindowAnchorV()F
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorV()F

    move-result v0

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result v0

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isDraggable()Z

    move-result v0

    return v0
.end method

.method public isFlat()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isFlat()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 50
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->styleChanged()V

    return-void
.end method

.method public setAnchor(FF)V
    .locals 1

    const-string v0, "fraction"

    .line 87
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->setMarkerHotSpot(FFLjava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->styleChanged()V

    return-void
.end method

.method public setDraggable(Z)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 107
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->styleChanged()V

    return-void
.end method

.method public setFlat(Z)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 126
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->styleChanged()V

    return-void
.end method

.method public setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 145
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->styleChanged()V

    return-void
.end method

.method public setInfoWindowAnchor(FF)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 181
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->styleChanged()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 200
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->setMarkerRotation(F)V

    .line 201
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->styleChanged()V

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 220
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->styleChanged()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 239
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->styleChanged()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 260
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->styleChanged()V

    return-void
.end method

.method public toMarkerOptions()Lcom/google/android/gms/maps/model/MarkerOptions;
    .locals 3

    .line 278
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 279
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 280
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result v1

    iget-object v2, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 281
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->isDraggable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 282
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->isFlat()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 283
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 284
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorU()F

    move-result v1

    iget-object v2, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 285
    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorV()F

    move-result v2

    .line 284
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 286
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 287
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 288
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 289
    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->mMarkerOptions:Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointStyle{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n geometry type="

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->GEOMETRY_TYPE:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n alpha="

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n anchor U="

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->getAnchorU()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n anchor V="

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->getAnchorV()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n draggable="

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->isDraggable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n flat="

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->isFlat()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n info window anchor U="

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->getInfoWindowAnchorU()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n info window anchor V="

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->getInfoWindowAnchorV()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n rotation="

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",\n snippet="

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->getSnippet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n title="

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n visible="

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonPointStyle;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
