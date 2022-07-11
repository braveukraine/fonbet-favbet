.class public final Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$Companion;
.super Ljava/lang/Object;
.source "RemoteVersionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$Companion;",
        "",
        "()V",
        "getCurrentLocaleIso3",
        "",
        "deviceInfo",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "getCurrentVersionCode",
        "",
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

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCurrentLocaleIso3(Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$Companion;Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/String;
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$Companion;->getCurrentLocaleIso3(Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentVersionCode(Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$Companion;Lcom/fonbet/core/commons/device/IDeviceInfo;)I
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/fonbet/appupdate/api/network/dto/RemoteVersionInfo$Companion;->getCurrentVersionCode(Lcom/fonbet/core/commons/device/IDeviceInfo;)I

    move-result p0

    return p0
.end method

.method private final getCurrentLocaleIso3(Lcom/fonbet/core/commons/device/IDeviceInfo;)Ljava/lang/String;
    .locals 0

    .line 123
    invoke-interface {p1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getLocaleISO3()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getCurrentVersionCode(Lcom/fonbet/core/commons/device/IDeviceInfo;)I
    .locals 0

    .line 119
    invoke-interface {p1}, Lcom/fonbet/core/commons/device/IDeviceInfo;->getAppVersionCode()I

    move-result p1

    return p1
.end method
