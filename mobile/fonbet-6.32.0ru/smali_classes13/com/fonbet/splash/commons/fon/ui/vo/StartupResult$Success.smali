.class public final Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Success;
.super Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult;
.source "StartupResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Success;",
        "Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult;",
        "config",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
        "geoAccessCheckResult",
        "Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;",
        "shouldShowIntro",
        "",
        "(Lcom/fonbet/core/config/api/network/dto/ConfigDTO;Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;Z)V",
        "getConfig",
        "()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
        "getGeoAccessCheckResult",
        "()Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;",
        "getShouldShowIntro",
        "()Z",
        "feature-splash-commons-fon_release"
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
.field private final config:Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

.field private final geoAccessCheckResult:Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;

.field private final shouldShowIntro:Z


# direct methods
.method public constructor <init>(Lcom/fonbet/core/config/api/network/dto/ConfigDTO;Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;Z)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoAccessCheckResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Success;->config:Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    .line 11
    iput-object p2, p0, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Success;->geoAccessCheckResult:Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;

    .line 12
    iput-boolean p3, p0, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Success;->shouldShowIntro:Z

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/fonbet/core/config/api/network/dto/ConfigDTO;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Success;->config:Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    return-object v0
.end method

.method public final getGeoAccessCheckResult()Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Success;->geoAccessCheckResult:Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;

    return-object v0
.end method

.method public final getShouldShowIntro()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Success;->shouldShowIntro:Z

    return v0
.end method
