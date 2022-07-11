.class public Lcom/google/maps/android/data/geojson/GeoJsonRenderer;
.super Lcom/google/maps/android/data/Renderer;
.source "GeoJsonRenderer.java"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static final FEATURE_NOT_ON_MAP:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Ljava/util/HashMap<",
            "Lcom/google/maps/android/data/geojson/GeoJsonFeature;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/data/Renderer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/HashMap;)V

    return-void
.end method

.method private redrawFeatureToMap(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->redrawFeatureToMap(Lcom/google/maps/android/data/geojson/GeoJsonFeature;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method private redrawFeatureToMap(Lcom/google/maps/android/data/geojson/GeoJsonFeature;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->getAllFeatures()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->removeFromMap(Ljava/lang/Object;)V

    .line 106
    sget-object v0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->FEATURE_NOT_ON_MAP:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->putFeatures(Lcom/google/maps/android/data/Feature;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->hasGeometry()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->getGeometry()Lcom/google/maps/android/data/Geometry;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->addGeoJsonFeatureToMap(Lcom/google/maps/android/data/Feature;Lcom/google/maps/android/data/Geometry;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->putFeatures(Lcom/google/maps/android/data/Feature;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addFeature(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V
    .locals 1

    .line 62
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Renderer;->addFeature(Lcom/google/maps/android/data/Feature;)V

    .line 63
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->isLayerOnMap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->addObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method

.method public addLayerToMap()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->isLayerOnMap()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->setLayerVisibility(Z)V

    .line 50
    invoke-super {p0}, Lcom/google/maps/android/data/Renderer;->getFeatures()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Feature;

    .line 51
    check-cast v1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-virtual {p0, v1}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->addFeature(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeFeature(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Renderer;->removeFeature(Lcom/google/maps/android/data/Feature;)V

    .line 89
    invoke-super {p0}, Lcom/google/maps/android/data/Renderer;->getFeatures()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->deleteObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method

.method public removeLayerFromMap()V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->isLayerOnMap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-super {p0}, Lcom/google/maps/android/data/Renderer;->getFeatures()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Feature;

    .line 74
    invoke-super {p0}, Lcom/google/maps/android/data/Renderer;->getAllFeatures()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->removeFromMap(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v1, p0}, Lcom/google/maps/android/data/Feature;->deleteObserver(Ljava/util/Observer;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->setLayerVisibility(Z)V

    :cond_1
    return-void
.end method

.method public setMap(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Renderer;->setMap(Lcom/google/android/gms/maps/GoogleMap;)V

    .line 38
    invoke-super {p0}, Lcom/google/maps/android/data/Renderer;->getFeatures()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/data/Feature;

    .line 39
    check-cast v1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-direct {p0, v1, p1}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->redrawFeatureToMap(Lcom/google/maps/android/data/geojson/GeoJsonFeature;Lcom/google/android/gms/maps/GoogleMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 119
    instance-of p2, p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    if-eqz p2, :cond_3

    .line 120
    check-cast p1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    .line 121
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->getAllFeatures()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->FEATURE_NOT_ON_MAP:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 122
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->hasGeometry()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-direct {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->redrawFeatureToMap(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 126
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->hasGeometry()Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->getAllFeatures()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->removeFromMap(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->putFeatures(Lcom/google/maps/android/data/Feature;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 130
    invoke-virtual {p1}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;->hasGeometry()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;->addFeature(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V

    :cond_3
    :goto_1
    return-void
.end method
