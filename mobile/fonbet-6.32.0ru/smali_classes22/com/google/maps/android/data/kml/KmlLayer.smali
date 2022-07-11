.class public Lcom/google/maps/android/data/kml/KmlLayer;
.super Lcom/google/maps/android/data/Layer;
.source "KmlLayer.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;ILandroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/maps/android/data/kml/KmlLayer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;Ljava/io/InputStream;Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lcom/google/maps/android/data/Layer;-><init>()V

    if-eqz p2, :cond_0

    .line 44
    new-instance v6, Lcom/google/maps/android/data/kml/KmlRenderer;

    invoke-direct {v6, p1, p3}, Lcom/google/maps/android/data/kml/KmlRenderer;-><init>(Lcom/google/android/gms/maps/GoogleMap;Landroid/content/Context;)V

    .line 45
    invoke-static {p2}, Lcom/google/maps/android/data/kml/KmlLayer;->createXmlParser(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    .line 46
    new-instance p3, Lcom/google/maps/android/data/kml/KmlParser;

    invoke-direct {p3, p1}, Lcom/google/maps/android/data/kml/KmlParser;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 47
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlParser;->parseKml()V

    .line 48
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 49
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlParser;->getStyles()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlParser;->getStyleMaps()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlParser;->getPlacemarks()Ljava/util/HashMap;

    move-result-object v3

    .line 50
    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlParser;->getContainers()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p3}, Lcom/google/maps/android/data/kml/KmlParser;->getGroundOverlays()Ljava/util/HashMap;

    move-result-object v5

    move-object v0, v6

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/google/maps/android/data/kml/KmlRenderer;->storeKmlData(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 51
    invoke-virtual {p0, v6}, Lcom/google/maps/android/data/kml/KmlLayer;->storeRenderer(Lcom/google/maps/android/data/Renderer;)V

    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "KML InputStream cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static createXmlParser(Ljava/io/InputStream;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 62
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 64
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addLayerToMap()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 73
    invoke-super {p0}, Lcom/google/maps/android/data/Layer;->addKMLToMap()V

    return-void
.end method

.method public getContainers()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlContainer;",
            ">;"
        }
    .end annotation

    .line 109
    invoke-super {p0}, Lcom/google/maps/android/data/Layer;->getContainers()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getGroundOverlays()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlGroundOverlay;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-super {p0}, Lcom/google/maps/android/data/Layer;->getGroundOverlays()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getPlacemarks()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/maps/android/data/kml/KmlPlacemark;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlLayer;->getFeatures()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public hasContainers()Z
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/google/maps/android/data/Layer;->hasContainers()Z

    move-result v0

    return v0
.end method

.method public hasPlacemarks()Z
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/google/maps/android/data/kml/KmlLayer;->hasFeatures()Z

    move-result v0

    return v0
.end method
