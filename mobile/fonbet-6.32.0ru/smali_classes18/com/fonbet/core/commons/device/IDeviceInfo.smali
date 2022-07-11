.class public interface abstract Lcom/fonbet/core/commons/device/IDeviceInfo;
.super Ljava/lang/Object;
.source "IDeviceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/device/IDeviceInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008f\u0018\u0000 (2\u00020\u0001:\u0001(R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u000c\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0012\u0010\u000e\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\tR\u0012\u0010\u0010\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\tR\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0012\u0010\u0016\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\tR\u0012\u0010\u0018\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\tR\u0012\u0010\u001a\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\tR\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0012\u0010 \u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\tR\u0012\u0010\"\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0015R\u0012\u0010$\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0005R\u0012\u0010&\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0005\u00a8\u0006)"
    }
    d2 = {
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "",
        "appVersionCode",
        "",
        "getAppVersionCode",
        "()I",
        "appVersionName",
        "",
        "getAppVersionName",
        "()Ljava/lang/String;",
        "carrier",
        "getCarrier",
        "deviceId",
        "getDeviceId",
        "deviceManufacturer",
        "getDeviceManufacturer",
        "deviceModel",
        "getDeviceModel",
        "hasInternetConnection",
        "",
        "getHasInternetConnection",
        "()Z",
        "localeISO2",
        "getLocaleISO2",
        "localeISO3",
        "getLocaleISO3",
        "osVersion",
        "getOsVersion",
        "pushToken",
        "Lio/reactivex/Maybe;",
        "getPushToken",
        "()Lio/reactivex/Maybe;",
        "requestPlatform",
        "getRequestPlatform",
        "sberbankOnlineInstalled",
        "getSberbankOnlineInstalled",
        "sdkVersion",
        "getSdkVersion",
        "sysId",
        "getSysId",
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
.field public static final Companion:Lcom/fonbet/core/commons/device/IDeviceInfo$Companion;

.field public static final SYS_ID_SMARTPHONE:I = 0x4

.field public static final SYS_ID_TABLET:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fonbet/core/commons/device/IDeviceInfo$Companion;->$$INSTANCE:Lcom/fonbet/core/commons/device/IDeviceInfo$Companion;

    sput-object v0, Lcom/fonbet/core/commons/device/IDeviceInfo;->Companion:Lcom/fonbet/core/commons/device/IDeviceInfo$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAppVersionCode()I
.end method

.method public abstract getAppVersionName()Ljava/lang/String;
.end method

.method public abstract getCarrier()Ljava/lang/String;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDeviceManufacturer()Ljava/lang/String;
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getHasInternetConnection()Z
.end method

.method public abstract getLocaleISO2()Ljava/lang/String;
.end method

.method public abstract getLocaleISO3()Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract getPushToken()Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestPlatform()Ljava/lang/String;
.end method

.method public abstract getSberbankOnlineInstalled()Z
.end method

.method public abstract getSdkVersion()I
.end method

.method public abstract getSysId()I
.end method
