.class public Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Lcom/google/maps/android/clustering/view/ClusterRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$AnimationTask;,
        Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;,
        Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;,
        Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;,
        Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;,
        Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$RenderTask;,
        Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/clustering/view/ClusterRenderer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ANIMATION_INTERP:Landroid/animation/TimeInterpolator;

.field private static final BUCKETS:[I

.field private static final SHOULD_ANIMATE:Z


# instance fields
.field private mAnimate:Z

.field private mClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mClusterToMarker:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private mClusters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

.field private final mDensity:F

.field private final mIconGenerator:Lcom/google/maps/android/ui/IconGenerator;

.field private mIcons:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private mInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mItemInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private mMarkerCache:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mMarkerToCluster:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mMarkers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;",
            ">;"
        }
    .end annotation
.end field

.field private mMinClusterSize:I

.field private final mViewModifier:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<",
            "TT;>.ViewModifier;"
        }
    .end annotation
.end field

.field private mZoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SHOULD_ANIMATE:Z

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 84
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->BUCKETS:[I

    .line 907
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->ANIMATION_INTERP:Landroid/animation/TimeInterpolator;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMarkers:Ljava/util/Set;

    .line 96
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mIcons:Landroid/util/SparseArray;

    .line 101
    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMarkerCache:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    const/4 v0, 0x4

    .line 106
    iput v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMinClusterSize:I

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMarkerToCluster:Ljava/util/Map;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterToMarker:Ljava/util/Map;

    .line 124
    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mViewModifier:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;

    .line 132
    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 p2, 0x1

    .line 133
    iput-boolean p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mAnimate:Z

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mDensity:F

    .line 135
    new-instance p2, Lcom/google/maps/android/ui/IconGenerator;

    invoke-direct {p2, p1}, Lcom/google/maps/android/ui/IconGenerator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mIconGenerator:Lcom/google/maps/android/ui/IconGenerator;

    .line 136
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->makeSquareTextView(Landroid/content/Context;)Lcom/google/maps/android/ui/SquareTextView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/maps/android/ui/IconGenerator;->setContentView(Landroid/view/View;)V

    .line 137
    sget p1, Lcom/google/maps/android/R$style;->amu_ClusterIcon_TextAppearance:I

    invoke-virtual {p2, p1}, Lcom/google/maps/android/ui/IconGenerator;->setTextAppearance(I)V

    .line 138
    invoke-direct {p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->makeClusterBackground()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/maps/android/ui/IconGenerator;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iput-object p3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    return-void
.end method

.method static synthetic access$1000(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)F
    .locals 0

    .line 76
    iget p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mZoom:F

    return p0
.end method

.method static synthetic access$1002(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;F)F
    .locals 0

    .line 76
    iput p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mZoom:F

    return p1
.end method

.method static synthetic access$1100(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusters:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusters:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Set;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMarkers:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMarkers:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic access$1400()Z
    .locals 1

    .line 76
    sget-boolean v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->SHOULD_ANIMATE:Z

    return v0
.end method

.method static synthetic access$1500(Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;
    .locals 0

    .line 76
    invoke-static {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->findClosestCluster(Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mAnimate:Z

    return p0
.end method

.method static synthetic access$200(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterToMarker:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2400()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 76
    sget-object v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->ANIMATION_INTERP:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMarkerCache:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mItemInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMarkerToCluster:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method private static distanceSquared(Lcom/google/maps/android/geometry/Point;Lcom/google/maps/android/geometry/Point;)D
    .locals 6

    .line 491
    iget-wide v0, p0, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v2, p1, Lcom/google/maps/android/geometry/Point;->x:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v4, p1, Lcom/google/maps/android/geometry/Point;->x:D

    sub-double/2addr v2, v4

    mul-double v0, v0, v2

    iget-wide v2, p0, Lcom/google/maps/android/geometry/Point;->y:D

    iget-wide v4, p1, Lcom/google/maps/android/geometry/Point;->y:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lcom/google/maps/android/geometry/Point;->y:D

    iget-wide p0, p1, Lcom/google/maps/android/geometry/Point;->y:D

    sub-double/2addr v4, p0

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private static findClosestCluster(Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/maps/android/geometry/Point;",
            ">;",
            "Lcom/google/maps/android/geometry/Point;",
            ")",
            "Lcom/google/maps/android/geometry/Point;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 495
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide v1, 0x40c3880000000000L    # 10000.0

    .line 500
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/maps/android/geometry/Point;

    .line 501
    invoke-static {v3, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->distanceSquared(Lcom/google/maps/android/geometry/Point;Lcom/google/maps/android/geometry/Point;)D

    move-result-wide v4

    cmpg-double v6, v4, v1

    if-gez v6, :cond_1

    move-object v0, v3

    move-wide v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private makeClusterBackground()Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    .line 186
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

    .line 187
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 188
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x7f000001

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mDensity:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v0, v0, v2

    float-to-int v8, v0

    const/4 v4, 0x1

    move-object v3, v1

    move v5, v8

    move v6, v8

    move v7, v8

    .line 191
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method private makeSquareTextView(Landroid/content/Context;)Lcom/google/maps/android/ui/SquareTextView;
    .locals 2

    .line 196
    new-instance v0, Lcom/google/maps/android/ui/SquareTextView;

    invoke-direct {v0, p1}, Lcom/google/maps/android/ui/SquareTextView;-><init>(Landroid/content/Context;)V

    .line 197
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 198
    invoke-virtual {v0, p1}, Lcom/google/maps/android/ui/SquareTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    sget p1, Lcom/google/maps/android/R$id;->amu_text:I

    invoke-virtual {v0, p1}, Lcom/google/maps/android/ui/SquareTextView;->setId(I)V

    .line 200
    iget p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mDensity:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 201
    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/google/maps/android/ui/SquareTextView;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method protected getBucket(Lcom/google/maps/android/clustering/Cluster;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;)I"
        }
    .end annotation

    .line 227
    invoke-interface {p1}, Lcom/google/maps/android/clustering/Cluster;->getSize()I

    move-result p1

    .line 228
    sget-object v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->BUCKETS:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    return p1

    .line 231
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->BUCKETS:[I

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 232
    aget v3, v0, v2

    if-ge p1, v3, :cond_1

    .line 233
    aget p1, v0, v1

    return p1

    :cond_1
    move v1, v2

    goto :goto_0

    .line 236
    :cond_2
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1
.end method

.method public getCluster(Lcom/google/android/gms/maps/model/Marker;)Lcom/google/maps/android/clustering/Cluster;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;"
        }
    .end annotation

    .line 799
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMarkerToCluster:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/Cluster;

    return-object p1
.end method

.method public getClusterItem(Lcom/google/android/gms/maps/model/Marker;)Lcom/google/maps/android/clustering/ClusterItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")TT;"
        }
    .end annotation

    .line 781
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMarkerCache:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->get(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/ClusterItem;

    return-object p1
.end method

.method protected getClusterText(I)Ljava/lang/String;
    .locals 2

    .line 216
    sget-object v0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->BUCKETS:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ge p1, v0, :cond_0

    .line 217
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 219
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getColor(I)I
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x43960000    # 300.0f

    .line 208
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v0, v0, v0

    const p1, 0x47afc800    # 90000.0f

    div-float/2addr v0, p1

    const/high16 p1, 0x435c0000    # 220.0f

    mul-float v0, v0, p1

    const/4 p1, 0x3

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    const/4 v0, 0x2

    const v1, 0x3f19999a    # 0.6f

    aput v1, p1, v0

    .line 210
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method public getMarker(Lcom/google/maps/android/clustering/Cluster;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;)",
            "Lcom/google/android/gms/maps/model/Marker;"
        }
    .end annotation

    .line 790
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterToMarker:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    return-object p1
.end method

.method public getMarker(Lcom/google/maps/android/clustering/ClusterItem;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/maps/model/Marker;"
        }
    .end annotation

    .line 772
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMarkerCache:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->get(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    return-object p1
.end method

.method public getMinClusterSize()I
    .locals 1

    .line 240
    iget v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMinClusterSize:I

    return v0
.end method

.method public onAdd()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$2;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$2;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/MarkerManager$Collection;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/google/maps/android/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$3;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$3;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/google/maps/android/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$4;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$4;-><init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/MarkerManager$Collection;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    return-void
.end method

.method protected onBeforeClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected onBeforeClusterRendered(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    .line 743
    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getBucket(Lcom/google/maps/android/clustering/Cluster;)I

    move-result p1

    .line 744
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mIcons:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-nez v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 747
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mIconGenerator:Lcom/google/maps/android/ui/IconGenerator;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->getClusterText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/IconGenerator;->makeIcon(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 748
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mIcons:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 751
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method protected onClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected onClusterRendered(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onClustersChanged(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 462
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mViewModifier:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$ViewModifier;->queue(Ljava/util/Set;)V

    return-void
.end method

.method public onRemove()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/MarkerManager$Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/MarkerManager$Collection;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/google/maps/android/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/google/maps/android/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/MarkerManager$Collection;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    return-void
.end method

.method public setAnimation(Z)V
    .locals 0

    .line 487
    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mAnimate:Z

    return-void
.end method

.method public setMinClusterSize(I)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMinClusterSize:I

    return-void
.end method

.method public setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    return-void
.end method

.method public setOnClusterInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 472
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    return-void
.end method

.method public setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 477
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    return-void
.end method

.method public setOnClusterItemInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 482
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mItemInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    return-void
.end method

.method protected shouldRenderAsCluster(Lcom/google/maps/android/clustering/Cluster;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;)Z"
        }
    .end annotation

    .line 312
    invoke-interface {p1}, Lcom/google/maps/android/clustering/Cluster;->getSize()I

    move-result p1

    iget v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->mMinClusterSize:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
