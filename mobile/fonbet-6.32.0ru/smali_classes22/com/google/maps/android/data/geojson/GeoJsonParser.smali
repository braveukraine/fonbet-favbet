.class Lcom/google/maps/android/data/geojson/GeoJsonParser;
.super Ljava/lang/Object;
.source "GeoJsonParser.java"


# static fields
.field private static final BOUNDING_BOX:Ljava/lang/String; = "bbox"

.field private static final FEATURE:Ljava/lang/String; = "Feature"

.field private static final FEATURE_COLLECTION:Ljava/lang/String; = "FeatureCollection"

.field private static final FEATURE_COLLECTION_ARRAY:Ljava/lang/String; = "features"

.field private static final FEATURE_GEOMETRY:Ljava/lang/String; = "geometry"

.field private static final FEATURE_ID:Ljava/lang/String; = "id"

.field private static final GEOMETRY_COLLECTION:Ljava/lang/String; = "GeometryCollection"

.field private static final GEOMETRY_COLLECTION_ARRAY:Ljava/lang/String; = "geometries"

.field private static final GEOMETRY_COORDINATES_ARRAY:Ljava/lang/String; = "coordinates"

.field private static final LINESTRING:Ljava/lang/String; = "LineString"

.field private static final LOG_TAG:Ljava/lang/String; = "GeoJsonParser"

.field private static final MULTILINESTRING:Ljava/lang/String; = "MultiLineString"

.field private static final MULTIPOINT:Ljava/lang/String; = "MultiPoint"

.field private static final MULTIPOLYGON:Ljava/lang/String; = "MultiPolygon"

.field private static final POINT:Ljava/lang/String; = "Point"

.field private static final POLYGON:Ljava/lang/String; = "Polygon"

.field private static final PROPERTIES:Ljava/lang/String; = "properties"


# instance fields
.field private mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private final mGeoJsonFeatures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/geojson/GeoJsonFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final mGeoJsonFile:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFile:Lorg/json/JSONObject;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFeatures:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 83
    invoke-direct {p0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseGeoJson()V

    return-void
.end method

.method private static createGeometry(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/google/maps/android/data/Geometry;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "Point"

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createPoint(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonPoint;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "MultiPoint"

    .line 214
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createMultiPoint(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "LineString"

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createLineString(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonLineString;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "MultiLineString"

    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createMultiLineString(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, "Polygon"

    .line 220
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createPolygon(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonPolygon;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "MultiPolygon"

    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 223
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createMultiPolygon(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v0, "GeometryCollection"

    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 225
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createGeometryCollection(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createGeometryCollection(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 322
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 323
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 324
    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseGeometry(Lorg/json/JSONObject;)Lcom/google/maps/android/data/Geometry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 327
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 330
    :cond_1
    new-instance p0, Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonGeometryCollection;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static createLineString(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonLineString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/google/maps/android/data/geojson/GeoJsonLineString;

    invoke-static {p0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseCoordinatesArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/maps/android/data/geojson/GeoJsonLineString;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static createMultiLineString(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 277
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 278
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createLineString(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonLineString;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 280
    :cond_0
    new-instance p0, Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonMultiLineString;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static createMultiPoint(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 250
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 251
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createPoint(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonPoint;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 253
    :cond_0
    new-instance p0, Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonMultiPoint;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static createMultiPolygon(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 304
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 305
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createPolygon(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonPolygon;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 307
    :cond_0
    new-instance p0, Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;

    invoke-direct {p0, v0}, Lcom/google/maps/android/data/geojson/GeoJsonMultiPolygon;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static createPoint(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonPoint;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 238
    new-instance v0, Lcom/google/maps/android/data/geojson/GeoJsonPoint;

    invoke-static {p0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseCoordinate(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/maps/android/data/geojson/GeoJsonPoint;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0
.end method

.method private static createPolygon(Lorg/json/JSONArray;)Lcom/google/maps/android/data/geojson/GeoJsonPolygon;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 291
    new-instance v0, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;

    invoke-static {p0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseCoordinatesArrays(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/maps/android/data/geojson/GeoJsonPolygon;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static isGeometry(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Point|MultiPoint|LineString|MultiLineString|Polygon|MultiPolygon|GeometryCollection"

    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static parseBoundingBox(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 137
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 138
    new-instance p0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object p0
.end method

.method private static parseCoordinate(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 342
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method private static parseCoordinatesArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 355
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 356
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseCoordinate(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static parseCoordinatesArrays(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 372
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 373
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseCoordinatesArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static parseFeature(Lorg/json/JSONObject;)Lcom/google/maps/android/data/geojson/GeoJsonFeature;
    .locals 7

    const-string v0, "bbox"

    const-string v1, "id"

    const-string v2, "properties"

    const-string v3, "geometry"

    .line 102
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 106
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v5

    .line 108
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 109
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseBoundingBox(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 111
    :goto_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 112
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseGeometry(Lorg/json/JSONObject;)Lcom/google/maps/android/data/Geometry;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v5

    .line 114
    :goto_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 115
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseProperties(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_3
    new-instance p0, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    invoke-direct {p0, v3, v1, v4, v0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;-><init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object p0

    .line 118
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Feature could not be successfully parsed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GeoJsonParser"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method

.method private parseFeatureCollection(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/geojson/GeoJsonFeature;",
            ">;"
        }
    .end annotation

    const-string v0, "Index of Feature in Feature Collection that could not be created: "

    const-string v1, "bbox"

    const-string v2, "GeoJsonParser"

    .line 416
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v4, "features"

    .line 418
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 419
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 421
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 420
    invoke-static {p1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseBoundingBox(Lorg/json/JSONArray;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object p1

    iput-object p1, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    const/4 p1, 0x0

    .line 428
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 430
    :try_start_1
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "type"

    .line 431
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Feature"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 432
    invoke-static {v1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseFeature(Lorg/json/JSONObject;)Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 435
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 437
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 443
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-object v3

    :catch_1
    const-string p1, "Feature Collection could not be created."

    .line 424
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private parseGeoJson()V
    .locals 4

    const-string v0, "GeoJSON file could not be parsed."

    const-string v1, "GeoJsonParser"

    .line 385
    :try_start_0
    iget-object v2, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFile:Lorg/json/JSONObject;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Feature"

    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 387
    iget-object v2, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFile:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseFeature(Lorg/json/JSONObject;)Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 389
    iget-object v3, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFeatures:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "FeatureCollection"

    .line 391
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 392
    iget-object v2, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFeatures:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFile:Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseFeatureCollection(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 393
    :cond_1
    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->isGeometry(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 394
    iget-object v2, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFile:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseGeometryToFeature(Lorg/json/JSONObject;)Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 397
    iget-object v3, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFeatures:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 403
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method private static parseGeometry(Lorg/json/JSONObject;)Lcom/google/maps/android/data/Geometry;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "type"

    .line 150
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeometryCollection"

    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "geometries"

    .line 154
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {v1}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->isGeometry(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "coordinates"

    .line 156
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 161
    :goto_0
    invoke-static {v1, p0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->createGeometry(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/google/maps/android/data/Geometry;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static parseGeometryToFeature(Lorg/json/JSONObject;)Lcom/google/maps/android/data/geojson/GeoJsonFeature;
    .locals 3

    .line 175
    invoke-static {p0}, Lcom/google/maps/android/data/geojson/GeoJsonParser;->parseGeometry(Lorg/json/JSONObject;)Lcom/google/maps/android/data/Geometry;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 177
    new-instance v1, Lcom/google/maps/android/data/geojson/GeoJsonFeature;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, p0, v0, v2, v0}, Lcom/google/maps/android/data/geojson/GeoJsonFeature;-><init>(Lcom/google/maps/android/data/Geometry;Ljava/lang/String;Ljava/util/HashMap;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v1

    :cond_0
    const-string p0, "GeoJsonParser"

    const-string v1, "Geometry could not be parsed"

    .line 179
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private static parseProperties(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 193
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 194
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 196
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method getBoundingBox()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 1

    .line 468
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mBoundingBox:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object v0
.end method

.method getFeatures()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/maps/android/data/geojson/GeoJsonFeature;",
            ">;"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/google/maps/android/data/geojson/GeoJsonParser;->mGeoJsonFeatures:Ljava/util/ArrayList;

    return-object v0
.end method
