.class public Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;
.super Ljava/lang/Object;
.source "HeatmapTileProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/heatmaps/HeatmapTileProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private data:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private gradient:Lcom/google/maps/android/heatmaps/Gradient;

.field private opacity:D

.field private radius:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 168
    iput v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->radius:I

    .line 169
    sget-object v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->DEFAULT_GRADIENT:Lcom/google/maps/android/heatmaps/Gradient;

    iput-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->gradient:Lcom/google/maps/android/heatmaps/Gradient;

    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 170
    iput-wide v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->opacity:D

    return-void
.end method

.method static synthetic access$200(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)Ljava/util/Collection;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->data:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)I
    .locals 0

    .line 163
    iget p0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->radius:I

    return p0
.end method

.method static synthetic access$400(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)Lcom/google/maps/android/heatmaps/Gradient;
    .locals 0

    .line 163
    iget-object p0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->gradient:Lcom/google/maps/android/heatmaps/Gradient;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;)D
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->opacity:D

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/google/maps/android/heatmaps/HeatmapTileProvider;
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->data:Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 262
    new-instance v0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;-><init>(Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;Lcom/google/maps/android/heatmaps/HeatmapTileProvider$1;)V

    return-object v0

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No input data: you must use either .data or .weightedData before building"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public data(Ljava/util/Collection;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)",
            "Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;"
        }
    .end annotation

    .line 187
    invoke-static {p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider;->access$000(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->weightedData(Ljava/util/Collection;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;

    move-result-object p1

    return-object p1
.end method

.method public gradient(Lcom/google/maps/android/heatmaps/Gradient;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->gradient:Lcom/google/maps/android/heatmaps/Gradient;

    return-object p0
.end method

.method public opacity(D)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;
    .locals 3

    .line 241
    iput-wide p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->opacity:D

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    return-object p0

    .line 244
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Opacity must be in range [0, 1]"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public radius(I)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;
    .locals 1

    .line 215
    iput p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->radius:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x32

    if-gt p1, v0, :cond_0

    return-object p0

    .line 218
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Radius not within bounds."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public weightedData(Ljava/util/Collection;)Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/maps/android/heatmaps/WeightedLatLng;",
            ">;)",
            "Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/google/maps/android/heatmaps/HeatmapTileProvider$Builder;->data:Ljava/util/Collection;

    .line 201
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 202
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No input points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
