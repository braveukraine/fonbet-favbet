.class public final Lcom/fonbet/feature/club/impl/ui/adapter/ClubInfoAdapter;
.super Ljava/lang/Object;
.source "ClubInfoAdapter.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B:\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008\u00a2\u0006\u0002\u0010\u000eJ\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/feature/club/impl/ui/adapter/ClubInfoAdapter;",
        "Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;",
        "Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "userLocation",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "onClubSelected",
        "Lkotlin/Function1;",
        "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
        "Lkotlin/ParameterName;",
        "name",
        "club",
        "",
        "(Landroid/view/LayoutInflater;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/jvm/functions/Function1;)V",
        "getInfoContents",
        "Landroid/view/View;",
        "marker",
        "Lcom/google/android/gms/maps/model/Marker;",
        "getInfoWindow",
        "onInfoWindowClick",
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
.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final onClubSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final userLocation:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/feature/club/commons/ui/domain/Club;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClubSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/adapter/ClubInfoAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 16
    iput-object p2, p0, Lcom/fonbet/feature/club/impl/ui/adapter/ClubInfoAdapter;->userLocation:Lcom/google/android/gms/maps/model/LatLng;

    .line 17
    iput-object p3, p0, Lcom/fonbet/feature/club/impl/ui/adapter/ClubInfoAdapter;->onClubSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/Marker;)Landroid/view/View;
    .locals 4

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/adapter/ClubInfoAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/fonbet/feature/club/impl/R$layout;->vh_club_info:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 27
    sget v1, Lcom/fonbet/feature/club/impl/R$id;->club_widget:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "view.findViewById(R.id.club_widget)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lcom/fonbet/feature/club/commons/ui/util/ClubMapper;->INSTANCE:Lcom/fonbet/feature/club/commons/ui/util/ClubMapper;

    check-cast p1, Lcom/fonbet/feature/club/commons/ui/domain/Club;

    iget-object v3, p0, Lcom/fonbet/feature/club/impl/ui/adapter/ClubInfoAdapter;->userLocation:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, p1, v3}, Lcom/fonbet/feature/club/commons/ui/util/ClubMapper;->map(Lcom/fonbet/feature/club/commons/ui/domain/Club;Lcom/google/android/gms/maps/model/LatLng;)Lcom/fonbet/feature/club/commons/ui/domain/ClubState;

    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/fonbet/feature/club/impl/ui/widget/ClubWidget;->acceptState(Lcom/fonbet/feature/club/commons/ui/domain/ClubState;)V

    :goto_0
    const-string p1, "view"

    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/adapter/ClubInfoAdapter;->onClubSelected:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type com.fonbet.feature.club.commons.ui.domain.Club"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/fonbet/feature/club/commons/ui/domain/Club;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
