.class public interface abstract Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;
.super Ljava/lang/Object;
.source "ClubsMapViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH&J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005H&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/child/IClubsMapViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "clubItems",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
        "getClubItems",
        "()Landroidx/lifecycle/LiveData;",
        "isMyLocationEnabled",
        "",
        "zoomEvent",
        "Lcom/fonbet/feature/club/commons/ui/domain/Zoom;",
        "getZoomEvent",
        "getUserLocation",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "requestClubInArea",
        "",
        "northeast",
        "southwest",
        "selectClub",
        "club",
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


# virtual methods
.method public abstract getClubItems()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Collection<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUserLocation()Lcom/google/android/gms/maps/model/LatLng;
.end method

.method public abstract getZoomEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Zoom;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isMyLocationEnabled()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract requestClubInArea(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
.end method

.method public abstract selectClub(Lcom/fonbet/feature/club/commons/ui/domain/Club;)V
.end method
