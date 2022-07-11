.class public Lcom/google/maps/android/MarkerManager$Collection;
.super Ljava/lang/Object;
.source "MarkerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/MarkerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Collection"
.end annotation


# instance fields
.field private mInfoWindowAdapter:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

.field private mInfoWindowClickListener:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

.field private mMarkerClickListener:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

.field private mMarkerDragListener:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

.field private final mMarkers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/maps/android/MarkerManager;


# direct methods
.method public constructor <init>(Lcom/google/maps/android/MarkerManager;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/google/maps/android/MarkerManager$Collection;->this$0:Lcom/google/maps/android/MarkerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/maps/android/MarkerManager$Collection;->mMarkers:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lcom/google/maps/android/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/google/maps/android/MarkerManager$Collection;->mInfoWindowAdapter:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/maps/android/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/google/maps/android/MarkerManager$Collection;->mInfoWindowClickListener:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/maps/android/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/google/maps/android/MarkerManager$Collection;->mMarkerClickListener:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/maps/android/MarkerManager$Collection;)Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;
    .locals 0

    .line 143
    iget-object p0, p0, Lcom/google/maps/android/MarkerManager$Collection;->mMarkerDragListener:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    return-object p0
.end method


# virtual methods
.method public addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager$Collection;->this$0:Lcom/google/maps/android/MarkerManager;

    invoke-static {v0}, Lcom/google/maps/android/MarkerManager;->access$400(Lcom/google/maps/android/MarkerManager;)Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager$Collection;->mMarkers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager$Collection;->this$0:Lcom/google/maps/android/MarkerManager;

    invoke-static {v0}, Lcom/google/maps/android/MarkerManager;->access$500(Lcom/google/maps/android/MarkerManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public clear()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager$Collection;->mMarkers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    .line 171
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 172
    iget-object v2, p0, Lcom/google/maps/android/MarkerManager$Collection;->this$0:Lcom/google/maps/android/MarkerManager;

    invoke-static {v2}, Lcom/google/maps/android/MarkerManager;->access$500(Lcom/google/maps/android/MarkerManager;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager$Collection;->mMarkers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public getMarkers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager$Collection;->mMarkers:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public remove(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager$Collection;->mMarkers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/maps/android/MarkerManager$Collection;->this$0:Lcom/google/maps/android/MarkerManager;

    invoke-static {v0}, Lcom/google/maps/android/MarkerManager;->access$500(Lcom/google/maps/android/MarkerManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setOnInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/google/maps/android/MarkerManager$Collection;->mInfoWindowAdapter:Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;

    return-void
.end method

.method public setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/google/maps/android/MarkerManager$Collection;->mInfoWindowClickListener:Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;

    return-void
.end method

.method public setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/google/maps/android/MarkerManager$Collection;->mMarkerClickListener:Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;

    return-void
.end method

.method public setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/google/maps/android/MarkerManager$Collection;->mMarkerDragListener:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    return-void
.end method
