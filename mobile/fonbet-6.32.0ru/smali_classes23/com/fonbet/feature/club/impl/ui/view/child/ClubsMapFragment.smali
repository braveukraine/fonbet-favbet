.class public final Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;
.super Lcom/fonbet/core/fragment/base/BaseFragment;
.source "ClubsMapFragment.kt"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/fragment/base/BaseFragment<",
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;",
        ">;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClubsMapFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClubsMapFragment.kt\ncom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1547#2:140\n1618#2,3:141\n*S KotlinDebug\n*F\n+ 1 ClubsMapFragment.kt\ncom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment\n*L\n108#1:140\n108#1:141,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 )2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0003J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\"\u001a\u00020\u001b2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0002J\u001a\u0010&\u001a\u00020\u001b2\u0006\u0010\'\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010(\u001a\u00020\u001bH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;",
        "Lcom/fonbet/core/fragment/base/BaseFragment;",
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "()V",
        "clubRenderer",
        "Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;",
        "clusterManager",
        "Lcom/google/maps/android/clustering/ClusterManager;",
        "Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;",
        "map",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "themeManager",
        "Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "getThemeManager",
        "()Lcom/fonbet/core/api/ui/theme/IThemeManager;",
        "setThemeManager",
        "(Lcom/fonbet/core/api/ui/theme/IThemeManager;)V",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "enableMyLocation",
        "",
        "isGranted",
        "",
        "handleZoom",
        "zoom",
        "Lcom/fonbet/feature/club/commons/ui/domain/Zoom;",
        "onMapReady",
        "renderClubsOnMap",
        "clubs",
        "",
        "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
        "setupUi",
        "view",
        "subscribeToEvents",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment$Companion;


# instance fields
.field private clubRenderer:Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;

.field private clusterManager:Lcom/google/maps/android/clustering/ClusterManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;",
            ">;"
        }
    .end annotation
.end field

.field private map:Lcom/google/android/gms/maps/GoogleMap;

.field public themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->Companion:Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/fonbet/core/fragment/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$enableMyLocation(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->enableMyLocation(Z)V

    return-void
.end method

.method private final enableMyLocation(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final handleZoom(Lcom/fonbet/feature/club/commons/ui/domain/Zoom;)V
    .locals 3

    .line 124
    instance-of v0, p1, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$PlainZoom;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$PlainZoom;

    invoke-virtual {p1}, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$PlainZoom;->getLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$PlainZoom;->getValue()F

    move-result p1

    invoke-static {v1, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_1

    .line 127
    :cond_1
    instance-of v0, p1, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$ClubZoom;

    if-eqz v0, :cond_4

    .line 128
    sget-object v0, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->Companion:Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem$Companion;

    check-cast p1, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$ClubZoom;

    invoke-virtual {p1}, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$ClubZoom;->getClub()Lcom/fonbet/feature/club/commons/ui/domain/Club;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem$Companion;->fromClub(Lcom/fonbet/feature/club/commons/ui/domain/Club;)Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v1, :cond_2

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v0}, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 132
    invoke-virtual {p1}, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$ClubZoom;->getValue()F

    move-result p1

    .line 130
    invoke-static {v2, p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 135
    :goto_0
    iget-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->clubRenderer:Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->setSelectedItem(Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic lambda$33tdlzhTcvAtfIY1x5EZDpYYz4I(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->renderClubsOnMap(Ljava/util/Collection;)V

    return-void
.end method

.method public static synthetic lambda$B-kPlqWZ6Ya171NrbiXURL-wy0I(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;Lcom/fonbet/feature/club/commons/ui/domain/Zoom;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->handleZoom(Lcom/fonbet/feature/club/commons/ui/domain/Zoom;)V

    return-void
.end method

.method public static synthetic lambda$FrW-QcuJqFlr83bTAXwLxECzu8c(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;Lcom/google/maps/android/clustering/Cluster;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->onMapReady$lambda-2$lambda-1(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;Lcom/google/maps/android/clustering/Cluster;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$MruWYZ7k7UnvnVvjy4av7j_kQN8(Lcom/google/android/gms/maps/GoogleMap;Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->onMapReady$lambda-3(Lcom/google/android/gms/maps/GoogleMap;Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;)V

    return-void
.end method

.method public static synthetic lambda$ciC9cUjRYAp2UeR8Rylk9yjGPNY(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->onMapReady$lambda-4(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public static synthetic lambda$nTIGU1vzTs0w7Zk_yZGbdfNKa3g(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->onMapReady$lambda-2$lambda-0(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;)Z

    move-result p0

    return p0
.end method

.method private static final onMapReady$lambda-2$lambda-0(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->clubRenderer:Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->setSelectedItem(Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onMapReady$lambda-2$lambda-1(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;Lcom/google/maps/android/clustering/Cluster;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object p0, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->clubRenderer:Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->setSelectedItem(Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onMapReady$lambda-3(Lcom/google/android/gms/maps/GoogleMap;Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;)V
    .locals 3

    const-string v0, "$map"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/maps/model/VisibleRegion;->latLngBounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 86
    invoke-virtual {p1}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;

    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "bounds.northeast"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    const-string v2, "bounds.southwest"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;->requestClubInArea(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 87
    iget-object p0, p1, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    :goto_0
    return-void
.end method

.method private static final onMapReady$lambda-4(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->clubRenderer:Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;->setSelectedItem(Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;)V

    :goto_0
    return-void
.end method

.method private final renderClubsOnMap(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->clearItems()V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    if-nez v0, :cond_1

    goto :goto_2

    .line 108
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 142
    check-cast v2, Lcom/fonbet/feature/club/commons/ui/domain/Club;

    .line 109
    sget-object v3, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;->Companion:Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem$Companion;

    invoke-virtual {v3, v2}, Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem$Companion;->fromClub(Lcom/fonbet/feature/club/commons/ui/domain/Club;)Lcom/fonbet/feature/club/commons/ui/domain/ClubClusterItem;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 143
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 140
    check-cast v1, Ljava/util/Collection;

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/ClusterManager;->addItems(Ljava/util/Collection;)V

    .line 112
    :goto_2
    iget-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    :goto_3
    return-void
.end method

.method private final subscribeToEvents()V
    .locals 3

    .line 98
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;

    invoke-interface {v0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;->getClubItems()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/feature/club/impl/ui/view/child/-$$Lambda$ClubsMapFragment$33tdlzhTcvAtfIY1x5EZDpYYz4I;

    invoke-direct {v2, p0}, Lcom/fonbet/feature/club/impl/ui/view/child/-$$Lambda$ClubsMapFragment$33tdlzhTcvAtfIY1x5EZDpYYz4I;-><init>(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;

    invoke-interface {v0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;->getZoomEvent()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/feature/club/impl/ui/view/child/-$$Lambda$ClubsMapFragment$B-kPlqWZ6Ya171NrbiXURL-wy0I;

    invoke-direct {v2, p0}, Lcom/fonbet/feature/club/impl/ui/view/child/-$$Lambda$ClubsMapFragment$B-kPlqWZ6Ya171NrbiXURL-wy0I;-><init>(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 102
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;

    invoke-interface {v0}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;->isMyLocationEnabled()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment$subscribeToEvents$3;

    invoke-direct {v2, p0}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment$subscribeToEvents$3;-><init>(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget p3, Lcom/fonbet/feature/club/impl/R$layout;->f_clubs_map:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layout.f_clubs_map, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "themeManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 6

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->map:Lcom/google/android/gms/maps/GoogleMap;

    .line 54
    sget-object v0, Lcom/fonbet/feature/club/commons/ui/util/MapStyle;->INSTANCE:Lcom/fonbet/feature/club/commons/ui/util/MapStyle;

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->getThemeManager()Lcom/fonbet/core/api/ui/theme/IThemeManager;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/fonbet/feature/club/commons/ui/util/MapStyle;->get(Landroid/content/Context;Lcom/fonbet/core/api/ui/theme/IThemeManager;)Lcom/google/android/gms/maps/model/MapStyleOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setMapStyle(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z

    .line 56
    new-instance v0, Lcom/fonbet/feature/club/impl/ui/adapter/ClubInfoAdapter;

    .line 57
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v3, "from(requireContext())"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v3

    check-cast v3, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;

    invoke-interface {v3}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;->getUserLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    .line 59
    new-instance v4, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment$onMapReady$infoAdapter$1;

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v5

    check-cast v5, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;

    invoke-direct {v4, v5}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment$onMapReady$infoAdapter$1;-><init>(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 56
    invoke-direct {v0, v1, v3, v4}, Lcom/fonbet/feature/club/impl/ui/adapter/ClubInfoAdapter;-><init>(Landroid/view/LayoutInflater;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/jvm/functions/Function1;)V

    .line 62
    new-instance v1, Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p1}, Lcom/google/maps/android/clustering/ClusterManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;)V

    .line 63
    new-instance v3, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {v3, v4, p1, v1}, Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V

    iput-object v3, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->clubRenderer:Lcom/fonbet/feature/club/impl/ui/render/ClubRenderer;

    .line 68
    check-cast v3, Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-virtual {v1, v3}, Lcom/google/maps/android/clustering/ClusterManager;->setRenderer(Lcom/google/maps/android/clustering/view/ClusterRenderer;)V

    .line 69
    invoke-virtual {v1}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/MarkerManager$Collection;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    invoke-virtual {v2, v3}, Lcom/google/maps/android/MarkerManager$Collection;->setOnInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 70
    invoke-virtual {v1}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerManager()Lcom/google/maps/android/MarkerManager;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    .line 71
    new-instance v2, Lcom/fonbet/feature/club/impl/ui/view/child/-$$Lambda$ClubsMapFragment$nTIGU1vzTs0w7Zk_yZGbdfNKa3g;

    invoke-direct {v2, p0}, Lcom/fonbet/feature/club/impl/ui/view/child/-$$Lambda$ClubsMapFragment$nTIGU1vzTs0w7Zk_yZGbdfNKa3g;-><init>(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/maps/android/clustering/ClusterManager;->setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 75
    new-instance v2, Lcom/fonbet/feature/club/impl/ui/view/child/-$$Lambda$ClubsMapFragment$FrW-QcuJqFlr83bTAXwLxECzu8c;

    invoke-direct {v2, p0}, Lcom/fonbet/feature/club/impl/ui/view/child/-$$Lambda$ClubsMapFragment$FrW-QcuJqFlr83bTAXwLxECzu8c;-><init>(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/maps/android/clustering/ClusterManager;->setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    .line 79
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    iput-object v1, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->clusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    .line 81
    check-cast v1, Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 82
    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 84
    new-instance v0, Lcom/fonbet/feature/club/impl/ui/view/child/-$$Lambda$ClubsMapFragment$MruWYZ7k7UnvnVvjy4av7j_kQN8;

    invoke-direct {v0, p1, p0}, Lcom/fonbet/feature/club/impl/ui/view/child/-$$Lambda$ClubsMapFragment$MruWYZ7k7UnvnVvjy4av7j_kQN8;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    .line 90
    new-instance v0, Lcom/fonbet/feature/club/impl/ui/view/child/-$$Lambda$ClubsMapFragment$ciC9cUjRYAp2UeR8Rylk9yjGPNY;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/club/impl/ui/view/child/-$$Lambda$ClubsMapFragment$ciC9cUjRYAp2UeR8Rylk9yjGPNY;-><init>(Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 94
    invoke-direct {p0}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->subscribeToEvents()V

    return-void
.end method

.method public final setThemeManager(Lcom/fonbet/core/api/ui/theme/IThemeManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->themeManager:Lcom/fonbet/core/api/ui/theme/IThemeManager;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/fonbet/feature/club/impl/ui/view/child/ClubsMapFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget p2, Lcom/fonbet/feature/club/impl/R$id;->map:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.google.android.gms.maps.SupportMapFragment"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/maps/SupportMapFragment;

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method
