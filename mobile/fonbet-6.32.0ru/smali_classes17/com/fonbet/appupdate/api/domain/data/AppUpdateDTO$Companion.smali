.class public final Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO$Companion;
.super Ljava/lang/Object;
.source "AppUpdateDTO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO$Companion;",
        "",
        "()V",
        "fromRemoteVersionInfo",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;",
        "isForced",
        "",
        "isAutomaticDownloadOverWifiEnabled",
        "info",
        "Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "feature-appupdate-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRemoteVersionInfo(ZZLcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;Lcom/fonbet/core/commons/device/IDeviceInfo;)Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;
    .locals 9

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;

    .line 25
    invoke-virtual {p3}, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v3, v1

    .line 26
    invoke-virtual {p3}, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;->getVersionCode()I

    move-result v4

    .line 28
    invoke-virtual {p3, p4}, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;->getReleaseHeader(Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {p3, p4}, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;->getReleaseNotes(Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/util/List;

    move-result-object v7

    .line 30
    invoke-virtual {p3, p4}, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;->getReleaseFooter(Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    move v2, p1

    move v5, p2

    .line 23
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;-><init>(ZLjava/lang/String;IZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
