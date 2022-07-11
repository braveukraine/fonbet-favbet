.class public interface abstract Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;
.super Ljava/lang/Object;
.source "ClubsViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
.implements Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u001d\u001a\u00020\tH&J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001fH&J\u0008\u0010 \u001a\u00020\u000cH&J\u0010\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u000cH&J\u0008\u0010#\u001a\u00020\tH&J\u0018\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\u001fH&J\u0010\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020)H&J\u0010\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020,H&J\u0008\u0010-\u001a\u00020\tH&R\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0007R\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0017\u00a8\u0006."
    }
    d2 = {
        "Lcom/fonbet/feature/club/impl/ui/viewmodel/IClubsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;",
        "errorData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/core/commons/data/ErrorData;",
        "getErrorData",
        "()Landroidx/lifecycle/LiveData;",
        "gpsIsNotEnabledEvent",
        "",
        "getGpsIsNotEnabledEvent",
        "isPermissionGranted",
        "",
        "()Ljava/lang/Boolean;",
        "onResultPicked",
        "getOnResultPicked",
        "openScreenEvent",
        "Lcom/fonbet/feature/club/commons/ui/domain/Screen;",
        "getOpenScreenEvent",
        "rxClubsItemsInCurrentArea",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/feature/club/commons/ui/domain/Clubs;",
        "getRxClubsItemsInCurrentArea",
        "()Lio/reactivex/Observable;",
        "rxIsPermissionGranted",
        "getRxIsPermissionGranted",
        "rxMapEvent",
        "Lcom/fonbet/feature/club/commons/ui/domain/MapEvent;",
        "getRxMapEvent",
        "finishSearching",
        "getUserLocation",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "needToRequestPermissions",
        "onPermissionGranted",
        "isGranted",
        "openMyLocation",
        "requestClubInArea",
        "northeast",
        "southwest",
        "search",
        "query",
        "",
        "selectClub",
        "club",
        "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
        "startSearching",
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
.method public abstract finishSearching()V
.end method

.method public abstract getErrorData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/commons/data/ErrorData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGpsIsNotEnabledEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnResultPicked()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOpenScreenEvent()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Screen;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxClubsItemsInCurrentArea()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Clubs;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxIsPermissionGranted()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxMapEvent()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/feature/club/commons/ui/domain/MapEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserLocation()Lcom/google/android/gms/maps/model/LatLng;
.end method

.method public abstract isPermissionGranted()Ljava/lang/Boolean;
.end method

.method public abstract needToRequestPermissions()Z
.end method

.method public abstract onPermissionGranted(Z)V
.end method

.method public abstract openMyLocation()V
.end method

.method public abstract requestClubInArea(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V
.end method

.method public abstract search(Ljava/lang/String;)V
.end method

.method public abstract selectClub(Lcom/fonbet/feature/club/commons/ui/domain/Club;)V
.end method

.method public abstract startSearching()V
.end method
