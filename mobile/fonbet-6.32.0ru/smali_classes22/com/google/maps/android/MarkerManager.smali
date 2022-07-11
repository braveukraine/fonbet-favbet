.class public Lcom/google/maps/android/MarkerManager;
.super Ljava/lang/Object;
.source "MarkerManager.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/MarkerManager$Collection;
    }
.end annotation


# instance fields
.field private final mAllMarkers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lcom/google/maps/android/MarkerManager$Collection;",
            ">;"
        }
    .end annotation
.end field

.field private final mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private final mNamedCollections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/MarkerManager$Collection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/MarkerManager;->mNamedCollections:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/MarkerManager;->mAllMarkers:Ljava/util/Map;

    .line 45
    iput-object p1, p0, Lcom/google/maps/android/MarkerManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-void
.end method

.method static synthetic access$400(Lcom/google/maps/android/MarkerManager;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/maps/android/MarkerManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/maps/android/MarkerManager;)Ljava/util/Map;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/maps/android/MarkerManager;->mAllMarkers:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public getCollection(Ljava/lang/String;)Lcom/google/maps/android/MarkerManager$Collection;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager;->mNamedCollections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/MarkerManager$Collection;

    return-object p1
.end method

.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager;->mAllMarkers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/MarkerManager$Collection;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {v0}, Lcom/google/maps/android/MarkerManager$Collection;->access$000(Lcom/google/maps/android/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {v0}, Lcom/google/maps/android/MarkerManager$Collection;->access$000(Lcom/google/maps/android/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;->getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager;->mAllMarkers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/MarkerManager$Collection;

    if-eqz v0, :cond_0

    .line 76
    invoke-static {v0}, Lcom/google/maps/android/MarkerManager$Collection;->access$000(Lcom/google/maps/android/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    invoke-static {v0}, Lcom/google/maps/android/MarkerManager$Collection;->access$000(Lcom/google/maps/android/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;->getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public newCollection()Lcom/google/maps/android/MarkerManager$Collection;
    .locals 1

    .line 49
    new-instance v0, Lcom/google/maps/android/MarkerManager$Collection;

    invoke-direct {v0, p0}, Lcom/google/maps/android/MarkerManager$Collection;-><init>(Lcom/google/maps/android/MarkerManager;)V

    return-object v0
.end method

.method public newCollection(Ljava/lang/String;)Lcom/google/maps/android/MarkerManager$Collection;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager;->mNamedCollections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/google/maps/android/MarkerManager$Collection;

    invoke-direct {v0, p0}, Lcom/google/maps/android/MarkerManager$Collection;-><init>(Lcom/google/maps/android/MarkerManager;)V

    .line 61
    iget-object v1, p0, Lcom/google/maps/android/MarkerManager;->mNamedCollections:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collection id is not unique: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager;->mAllMarkers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/MarkerManager$Collection;

    if-eqz v0, :cond_0

    .line 94
    invoke-static {v0}, Lcom/google/maps/android/MarkerManager$Collection;->access$100(Lcom/google/maps/android/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {v0}, Lcom/google/maps/android/MarkerManager$Collection;->access$100(Lcom/google/maps/android/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;->onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager;->mAllMarkers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/MarkerManager$Collection;

    if-eqz v0, :cond_0

    .line 102
    invoke-static {v0}, Lcom/google/maps/android/MarkerManager$Collection;->access$200(Lcom/google/maps/android/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    invoke-static {v0}, Lcom/google/maps/android/MarkerManager$Collection;->access$200(Lcom/google/maps/android/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;->onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager;->mAllMarkers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/MarkerManager$Collection;

    if-eqz v0, :cond_0

    .line 119
    invoke-static {v0}, Lcom/google/maps/android/MarkerManager$Collection;->access$300(Lcom/google/maps/android/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    invoke-static {v0}, Lcom/google/maps/android/MarkerManager$Collection;->access$300(Lcom/google/maps/android/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method public onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager;->mAllMarkers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/MarkerManager$Collection;

    if-eqz v0, :cond_0

    .line 127
    invoke-static {v0}, Lcom/google/maps/android/MarkerManager$Collection;->access$300(Lcom/google/maps/android/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 128
    invoke-static {v0}, Lcom/google/maps/android/MarkerManager$Collection;->access$300(Lcom/google/maps/android/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method public onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager;->mAllMarkers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/MarkerManager$Collection;

    if-eqz v0, :cond_0

    .line 111
    invoke-static {v0}, Lcom/google/maps/android/MarkerManager$Collection;->access$300(Lcom/google/maps/android/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    invoke-static {v0}, Lcom/google/maps/android/MarkerManager$Collection;->access$300(Lcom/google/maps/android/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V

    :cond_0
    return-void
.end method

.method public remove(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager;->mAllMarkers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/MarkerManager$Collection;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, p1}, Lcom/google/maps/android/MarkerManager$Collection;->remove(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
