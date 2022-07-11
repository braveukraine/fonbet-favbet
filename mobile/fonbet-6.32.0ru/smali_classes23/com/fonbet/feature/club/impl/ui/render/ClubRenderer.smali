.class public final Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;
.super Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.source "ClubRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<",
        "Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClubRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClubRenderer.kt\ncom/fonbet/feature/club/impl/ui/render/ClubRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u001e\u0010\u001f\u001a\u00020\u001b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00020!2\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u001c\u0010\"\u001a\u00020\u001b2\u0008\u0010#\u001a\u0004\u0018\u00010\u00022\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0010\u0010&\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002J\u0012\u0010\'\u001a\u00020\u001b2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;",
        "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;",
        "Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;",
        "context",
        "Landroid/content/Context;",
        "map",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "clusterManager",
        "Lcom/google/maps/android/clustering/ClusterManager;",
        "(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V",
        "bitmapDescriptor",
        "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
        "clusterIconGenerator",
        "Lcom/google/maps/android/ui/IconGenerator;",
        "getContext",
        "()Landroid/content/Context;",
        "icons",
        "Landroid/util/SparseArray;",
        "selectedClubItem",
        "selectedClubItemBitmapDescriptor",
        "getSelectedClubItemBitmapDescriptor",
        "()Lcom/google/android/gms/maps/model/BitmapDescriptor;",
        "selectedClubItemBitmapDescriptor$delegate",
        "Lkotlin/Lazy;",
        "makeSquareTextView",
        "Lcom/google/maps/android/ui/SquareTextView;",
        "onBeforeClusterItemRendered",
        "",
        "item",
        "markerOptions",
        "Lcom/google/android/gms/maps/model/MarkerOptions;",
        "onBeforeClusterRendered",
        "cluster",
        "Lcom/google/maps/android/clustering/Cluster;",
        "onClusterItemRendered",
        "clusterItem",
        "marker",
        "Lcom/google/android/gms/maps/model/Marker;",
        "setSelectedItem",
        "showSelectedMarker",
        "feature-club-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private final clusterIconGenerator:Lcom/google/maps/android/ui/IconGenerator;

.field private final context:Landroid/content/Context;

.field private final icons:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private selectedClubItem:Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;

.field private final selectedClubItemBitmapDescriptor$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clusterManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V

    .line 22
    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->context:Landroid/content/Context;

    .line 27
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->icons:Landroid/util/SparseArray;

    .line 31
    sget-object p2, Lcom/fonbet/feature/club/commons/ui/util/BitmapUtil;->INSTANCE:Lcom/fonbet/feature/club/commons/ui/util/BitmapUtil;

    sget p3, Lcom/fonbet/feature/club/impl/R$drawable;->ic_club_item:I

    invoke-virtual {p2, p1, p3}, Lcom/fonbet/feature/club/commons/ui/util/BitmapUtil;->vectorToBitmap(Landroid/content/Context;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->bitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 33
    new-instance p2, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer$selectedClubItemBitmapDescriptor$2;

    invoke-direct {p2, p0}, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer$selectedClubItemBitmapDescriptor$2;-><init>(Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->selectedClubItemBitmapDescriptor$delegate:Lkotlin/Lazy;

    const/4 p2, 0x1

    .line 39
    invoke-virtual {p0, p2}, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->setMinClusterSize(I)V

    .line 41
    new-instance p2, Lcom/google/maps/android/ui/IconGenerator;

    invoke-direct {p2, p1}, Lcom/google/maps/android/ui/IconGenerator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->clusterIconGenerator:Lcom/google/maps/android/ui/IconGenerator;

    .line 42
    invoke-direct {p0}, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->makeSquareTextView()Lcom/google/maps/android/ui/SquareTextView;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Lcom/google/maps/android/ui/IconGenerator;->setContentView(Landroid/view/View;)V

    .line 43
    sget p3, Lcom/fonbet/feature/club/impl/R$drawable;->club_cluster_item_bg:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/maps/android/ui/IconGenerator;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    sget p3, Lcom/fonbet/feature/club/impl/R$style;->Widget_Fonbet_Text_ClusterItem:I

    invoke-virtual {p2, p1, p3}, Lcom/google/maps/android/ui/IconGenerator;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method private final getSelectedClubItemBitmapDescriptor()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->selectedClubItemBitmapDescriptor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method private final makeSquareTextView()Lcom/google/maps/android/ui/SquareTextView;
    .locals 3

    .line 95
    new-instance v0, Lcom/google/maps/android/ui/SquareTextView;

    iget-object v1, p0, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/maps/android/ui/SquareTextView;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/SquareTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    sget v1, Lcom/google/maps/android/R$id;->amu_text:I

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/SquareTextView;->setId(I)V

    .line 99
    iget-object v1, p0, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->context:Landroid/content/Context;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v1

    .line 100
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/google/maps/android/ui/SquareTextView;->setPadding(IIII)V

    return-object v0
.end method

.method private final showSelectedMarker(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->getSelectedClubItemBitmapDescriptor()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected onBeforeClusterItemRendered(Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p1, Lcom/google/maps/android/clustering/ClusterItem;

    invoke-super {p0, p1, p2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onBeforeClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 62
    iget-object p1, p0, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->bitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method public bridge synthetic onBeforeClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->onBeforeClusterItemRendered(Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    return-void
.end method

.method protected onBeforeClusterRendered(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/MarkerOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;",
            ">;",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "cluster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->getBucket(Lcom/google/maps/android/clustering/Cluster;)I

    move-result p1

    .line 78
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->icons:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->clusterIconGenerator:Lcom/google/maps/android/ui/IconGenerator;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->getClusterText(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/IconGenerator;->makeIcon(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->icons:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    return-void
.end method

.method protected onClusterItemRendered(Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 66
    move-object v0, p1

    check-cast v0, Lcom/google/maps/android/clustering/ClusterItem;

    invoke-super {p0, v0, p2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->getMarker(Lcom/google/maps/android/clustering/ClusterItem;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->getClub()Lcom/fonbet/feature/club/commons/ui/domain/Club;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->selectedClubItem:Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    invoke-direct {p0, p2}, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->showSelectedMarker(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->onClusterItemRendered(Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public final setSelectedItem(Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->selectedClubItem:Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;

    check-cast v0, Lcom/google/maps/android/clustering/ClusterItem;

    invoke-virtual {p0, v0}, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->getMarker(Lcom/google/maps/android/clustering/ClusterItem;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->bitmapDescriptor:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->hideInfoWindow()V

    .line 51
    :goto_1
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->selectedClubItem:Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52
    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->selectedClubItem:Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;

    .line 53
    check-cast p1, Lcom/google/maps/android/clustering/ClusterItem;

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->getMarker(Lcom/google/maps/android/clustering/ClusterItem;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->showSelectedMarker(Lcom/google/android/gms/maps/model/Marker;)V

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->selectedClubItem:Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;

    :goto_2
    return-void
.end method
