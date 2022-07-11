.class Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CreateMarkerTask"
.end annotation


# instance fields
.field private final animateFrom:Lcom/google/android/gms/maps/model/LatLng;

.field private final cluster:Lcom/google/maps/android/clustering/Cluster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final newMarkers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;Lcom/google/maps/android/clustering/Cluster;Ljava/util/Set;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;",
            "Ljava/util/Set<",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ")V"
        }
    .end annotation

    .line 816
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817
    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    .line 818
    iput-object p3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->newMarkers:Ljava/util/Set;

    .line 819
    iput-object p4, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method

.method static synthetic access$2100(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;)V
    .locals 0

    .line 805
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->perform(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;)V

    return-void
.end method

.method private perform(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/view/DefaultClusterRenderer<",
            "TT;>.MarkerModifier;)V"
        }
    .end annotation

    .line 824
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->shouldRenderAsCluster(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 825
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/Cluster;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/maps/android/clustering/ClusterItem;

    .line 826
    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->get(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    if-nez v3, :cond_4

    .line 829
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 830
    iget-object v4, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v4, :cond_0

    .line 831
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_1

    .line 833
    :cond_0
    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 835
    :goto_1
    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 836
    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 837
    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_2

    .line 838
    :cond_1
    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 839
    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    goto :goto_2

    .line 840
    :cond_2
    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 841
    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 843
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-virtual {v4, v2, v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onBeforeClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 844
    iget-object v4, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v4}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$2000(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/MarkerManager$Collection;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/maps/android/MarkerManager$Collection;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 845
    new-instance v4, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    invoke-direct {v4, v3, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    .line 846
    iget-object v5, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v5}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$300(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerCache;->put(Ljava/lang/Object;Lcom/google/android/gms/maps/model/Marker;)V

    .line 847
    iget-object v5, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v5, :cond_5

    .line 848
    invoke-interface {v2}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    invoke-virtual {p1, v4, v5, v6}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->animate(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_3

    .line 851
    :cond_4
    new-instance v4, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    invoke-direct {v4, v3, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    .line 853
    :cond_5
    :goto_3
    iget-object v5, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-virtual {v5, v2, v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V

    .line 854
    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->newMarkers:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-void

    .line 859
    :cond_7
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$2200(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_9

    .line 862
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    .line 863
    invoke-interface {v2}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    :cond_8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 864
    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {v2, v3, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onBeforeClusterRendered(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/MarkerOptions;)V

    .line 865
    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$2000(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/maps/android/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/google/maps/android/MarkerManager$Collection;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/maps/android/MarkerManager$Collection;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    .line 866
    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$600(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    iget-object v2, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-static {v2}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->access$2200(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    new-instance v2, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    invoke-direct {v2, v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    .line 869
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->animateFrom:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_a

    .line 870
    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v3}, Lcom/google/maps/android/clustering/Cluster;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {p1, v2, v1, v3}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerModifier;->animate(Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_4

    .line 873
    :cond_9
    new-instance v2, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;

    invoke-direct {v2, v0, v1}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$MarkerWithPosition;-><init>(Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$1;)V

    .line 875
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->this$0:Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->cluster:Lcom/google/maps/android/clustering/Cluster;

    invoke-virtual {p1, v1, v0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;->onClusterRendered(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/Marker;)V

    .line 876
    iget-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer$CreateMarkerTask;->newMarkers:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
