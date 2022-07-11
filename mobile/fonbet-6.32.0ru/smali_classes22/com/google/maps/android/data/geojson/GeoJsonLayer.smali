.class public Lcom/google/maps/android/data/geojson/GeoJsonLayer;
.super Lcom/google/maps/android/data/Layer;
.source "GeoJsonLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/data/geojson/GeoJsonLayer$GeoJsonOnFeatureClickListener;
    }
.end annotation


# instance fields
.field private mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;ILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/google/maps/android/data/geojson/GeoJsonLayer;->createJsonFileObject(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/data/geojson/GeoJsonLayer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Lorg/json/JSONObject;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Lcom/google/maps/android/data/Layer;-><init>()V

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLayer;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 47
    new-instance v1, Lcom/google/maps/android/data/geojson/GeoJsonParser;

    invoke-direct {v1, p2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;-><init>(Lorg/json/JSONObject;)V

    .line 49
    invoke-virtual {v1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->getBoundingBox()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p2

    iput-object p2, p0, Lcom/google/maps/android/data/geojson/GeoJsonLayer;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 50
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-virtual {v1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->getFeatures()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    .line 52
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;

    invoke-direct {v0, p1, p2}, Lcom/google/maps/android/data/geojson/GeoJsonRenderer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/util/HashMap;)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonLayer;->storeRenderer(Lcom/google/maps/android/data/Renderer;)V

    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GeoJSON file cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static createJsonFileObject(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 87
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 93
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public addFeature(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 125
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Layer;->addFeature(Lcom/google/maps/android/data/Feature;)V

    return-void

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Feature cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addLayerToMap()V
    .locals 0

    .line 103
    invoke-super {p0}, Lcom/google/maps/android/data/Layer;->addGeoJsonToMap()V

    return-void
.end method

.method public getBoundingBox()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonLayer;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method public getFeatures()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/geojson/GeoJsonFeature;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-super {p0}, Lcom/google/maps/android/data/Layer;->getFeatures()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public removeFeature(Lcom/google/maps/android/data/geojson/GeoJsonFeature;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 137
    invoke-super {p0, p1}, Lcom/google/maps/android/data/Layer;->removeFeature(Lcom/google/maps/android/data/Feature;)V

    return-void

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Feature cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Collection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n Bounding box="

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/data/geojson/GeoJsonLayer;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
