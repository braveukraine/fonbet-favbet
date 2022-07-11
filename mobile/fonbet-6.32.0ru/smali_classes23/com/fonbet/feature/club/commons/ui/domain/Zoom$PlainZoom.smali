.class public final Lcom/fonbet/feature/club/commons/ui/domain/Zoom$PlainZoom;
.super Lcom/fonbet/feature/club/commons/ui/domain/Zoom;
.source "Zoom.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/feature/club/commons/ui/domain/Zoom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlainZoom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/feature/club/commons/ui/domain/Zoom$PlainZoom;",
        "Lcom/fonbet/feature/club/commons/ui/domain/Zoom;",
        "latLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "value",
        "",
        "(Lcom/google/android/gms/maps/model/LatLng;F)V",
        "getLatLng",
        "()Lcom/google/android/gms/maps/model/LatLng;",
        "getValue",
        "()F",
        "feature-club-commons_release"
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
.field private final latLng:Lcom/google/android/gms/maps/model/LatLng;

.field private final value:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;F)V
    .locals 1

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/fonbet/feature/club/commons/ui/domain/Zoom;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$PlainZoom;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$PlainZoom;->value:F

    return-void
.end method


# virtual methods
.method public final getLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$PlainZoom;->latLng:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/fonbet/feature/club/commons/ui/domain/Zoom$PlainZoom;->value:F

    return v0
.end method
