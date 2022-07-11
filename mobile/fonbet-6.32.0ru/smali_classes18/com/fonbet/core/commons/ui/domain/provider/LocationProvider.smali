.class public final Lcom/fonbet/core/commons/ui/domain/provider/LocationProvider;
.super Ljava/lang/Object;
.source "LocationProvider.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/ui/domain/provider/LocationProvider$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationProvider.kt\ncom/fonbet/core/commons/ui/domain/provider/LocationProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,49:1\n1601#2,9:50\n1849#2:59\n1850#2:61\n1610#2:62\n2190#2,14:63\n1#3:60\n1#3:77\n*S KotlinDebug\n*F\n+ 1 LocationProvider.kt\ncom/fonbet/core/commons/ui/domain/provider/LocationProvider\n*L\n44#1:50,9\n44#1:59\n44#1:61\n44#1:62\n45#1:63,14\n44#1:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0003J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/domain/provider/LocationProvider;",
        "Lcom/fonbet/core/api/ui/domain/provider/ILocationProvider;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "locationManager",
        "Landroid/location/LocationManager;",
        "getCurrentLalLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "getCurrentLocation",
        "getDefaultLatLng",
        "isGpsEnabled",
        "",
        "Companion",
        "core-commons_release"
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
.field public static final Companion:Lcom/fonbet/core/commons/ui/domain/provider/LocationProvider$Companion;

.field private static final MOSCOW_LAT:D = 55.755826

.field private static final MOSCOW_LNG:D = 37.6172999


# instance fields
.field private final context:Landroid/content/Context;

.field private final locationManager:Landroid/location/LocationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/core/commons/ui/domain/provider/LocationProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/ui/domain/provider/LocationProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/core/commons/ui/domain/provider/LocationProvider;->Companion:Lcom/fonbet/core/commons/ui/domain/provider/LocationProvider$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/domain/provider/LocationProvider;->context:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/commons/ui/domain/provider/LocationProvider;->locationManager:Landroid/location/LocationManager;

    return-void
.end method

.method private final getCurrentLalLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 7

    .line 35
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/domain/provider/LocationProvider;->context:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 37
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->isNotGrantedPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/domain/provider/LocationProvider;->locationManager:Landroid/location/LocationManager;

    .line 43
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    const-string v2, "locationManager\n            .allProviders"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 44
    iget-object v2, p0, Lcom/fonbet/core/commons/ui/domain/provider/LocationProvider;->locationManager:Landroid/location/LocationManager;

    .line 50
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 58
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 50
    check-cast v3, Ljava/lang/Iterable;

    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_1

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 67
    :cond_4
    move-object v3, v2

    check-cast v3, Landroid/location/Location;

    .line 45
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    .line 69
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 70
    move-object v5, v4

    check-cast v5, Landroid/location/Location;

    .line 45
    invoke-virtual {v5}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    .line 71
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_6

    move-object v2, v4

    move v3, v5

    .line 75
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_5

    .line 45
    :goto_1
    check-cast v2, Landroid/location/Location;

    if-nez v2, :cond_7

    goto :goto_2

    .line 46
    :cond_7
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :goto_2
    return-object v1
.end method


# virtual methods
.method public getCurrentLocation()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/domain/provider/LocationProvider;->getCurrentLalLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/core/commons/ui/domain/provider/LocationProvider;->getDefaultLatLng()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDefaultLatLng()Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 27
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    const-wide v1, 0x404be0bee807bbb6L    # 55.755826

    const-wide v3, 0x4042cf03aee1297bL    # 37.6172999

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public isGpsEnabled()Z
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/domain/provider/LocationProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getLocationManager(Landroid/content/Context;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
