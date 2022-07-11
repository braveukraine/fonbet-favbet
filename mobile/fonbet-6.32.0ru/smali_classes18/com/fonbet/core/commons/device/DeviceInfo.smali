.class public final Lcom/fonbet/core/commons/device/DeviceInfo;
.super Ljava/lang/Object;
.source "IDeviceInfo.kt"

# interfaces
.implements Lcom/fonbet/core/commons/device/IDeviceInfo;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIDeviceInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IDeviceInfo.kt\ncom/fonbet/core/commons/device/DeviceInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n1741#2,3:151\n*S KotlinDebug\n*F\n+ 1 IDeviceInfo.kt\ncom/fonbet/core/commons/device/DeviceInfo\n*L\n65#1:151,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0012R\u001b\u0010\u0016\u001a\u00020\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0012R\u0014\u0010\u001b\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012R\u0014\u0010\u001d\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u00108VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0012R\u001a\u0010$\u001a\u00020\u00108VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008%\u0010\"\u001a\u0004\u0008&\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\'\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0012R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00100*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0012R\u0014\u0010/\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u001fR\u0014\u00101\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u000cR\u0014\u00103\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u000c\u00a8\u00065"
    }
    d2 = {
        "Lcom/fonbet/core/commons/device/DeviceInfo;",
        "Lcom/fonbet/core/commons/device/IDeviceInfo;",
        "appContext",
        "Landroid/content/Context;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "isTablet",
        "",
        "(Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Z)V",
        "appVersionCode",
        "",
        "getAppVersionCode",
        "()I",
        "appVersionCode$delegate",
        "Lkotlin/Lazy;",
        "appVersionName",
        "",
        "getAppVersionName",
        "()Ljava/lang/String;",
        "appVersionName$delegate",
        "carrier",
        "getCarrier",
        "deviceId",
        "getDeviceId",
        "deviceId$delegate",
        "deviceManufacturer",
        "getDeviceManufacturer",
        "deviceModel",
        "getDeviceModel",
        "hasInternetConnection",
        "getHasInternetConnection",
        "()Z",
        "localeISO2",
        "getLocaleISO2$annotations",
        "()V",
        "getLocaleISO2",
        "localeISO3",
        "getLocaleISO3$annotations",
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


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final appVersionCode$delegate:Lkotlin/Lazy;

.field private final appVersionName$delegate:Lkotlin/Lazy;

.field private final deviceId$delegate:Lkotlin/Lazy;

.field private final deviceManufacturer:Ljava/lang/String;

.field private final deviceModel:Ljava/lang/String;

.field private final localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

.field private final osVersion:Ljava/lang/String;

.field private final requestPlatform:Ljava/lang/String;

.field private final sdkVersion:I

.field private final sysId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Z)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->appContext:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    .line 83
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "MANUFACTURER"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    .line 85
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p2, "MODEL"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->deviceModel:Ljava/lang/String;

    .line 87
    new-instance p1, Lcom/fonbet/core/commons/device/DeviceInfo$deviceId$2;

    invoke-direct {p1, p0}, Lcom/fonbet/core/commons/device/DeviceInfo$deviceId$2;-><init>(Lcom/fonbet/core/commons/device/DeviceInfo;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->deviceId$delegate:Lkotlin/Lazy;

    .line 111
    new-instance p1, Lcom/fonbet/core/commons/device/DeviceInfo$appVersionName$2;

    invoke-direct {p1, p0}, Lcom/fonbet/core/commons/device/DeviceInfo$appVersionName$2;-><init>(Lcom/fonbet/core/commons/device/DeviceInfo;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->appVersionName$delegate:Lkotlin/Lazy;

    .line 120
    new-instance p1, Lcom/fonbet/core/commons/device/DeviceInfo$appVersionCode$2;

    invoke-direct {p1, p0}, Lcom/fonbet/core/commons/device/DeviceInfo$appVersionCode$2;-><init>(Lcom/fonbet/core/commons/device/DeviceInfo;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->appVersionCode$delegate:Lkotlin/Lazy;

    .line 129
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p2, "RELEASE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 131
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p1, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->sdkVersion:I

    if-eqz p3, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 133
    :goto_0
    iput p1, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->sysId:I

    const-string p1, "mobile_android"

    .line 139
    iput-object p1, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->requestPlatform:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 55
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/device/DeviceInfo;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Z)V

    return-void
.end method

.method private static final _get_pushToken_$lambda-1()Ljava/lang/String;
    .locals 4

    .line 95
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-wide/16 v1, 0x5

    .line 96
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/InstanceIdResult;

    .line 97
    invoke-interface {v0}, Lcom/google/firebase/iid/InstanceIdResult;->getToken()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static final synthetic access$getAppContext$p(Lcom/fonbet/core/commons/device/DeviceInfo;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic getLocaleISO2$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Parameter is dynamic in latest versions, use ILocaleManager directly"
    .end annotation

    return-void
.end method

.method public static synthetic getLocaleISO3$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Parameter is dynamic in latest versions, use ILocaleManager directly"
    .end annotation

    return-void
.end method

.method public static synthetic lambda$xTIEkebb812SPNVLqrEssjsl2H4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/fonbet/core/commons/device/DeviceInfo;->_get_pushToken_$lambda-1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAppVersionCode()I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->appVersionCode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->appVersionName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appVersionName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCarrier()Ljava/lang/String;
    .locals 2

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            appContext.telephonyManager.networkOperatorName\n        }"

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->deviceId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getHasInternetConnection()Z
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->appContext:Landroid/content/Context;

    .line 63
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getConnectivityManager(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ConnectivityManagerExtKt;->getAllNetworksInfoCompat(Landroid/net/ConnectivityManager;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 151
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkInfo;

    .line 65
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public getLocaleISO2()Ljava/lang/String;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-interface {v0}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localeManager.locale.language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLocaleISO3()Ljava/lang/String;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->localeManager:Lcom/fonbet/core/api/ui/locale/ILocaleManager;

    invoke-interface {v0}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    const-string v1, "localeManager.locale.isO3Language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPushToken()Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/fonbet/core/commons/device/-$$Lambda$DeviceInfo$xTIEkebb812SPNVLqrEssjsl2H4;->INSTANCE:Lcom/fonbet/core/commons/device/-$$Lambda$DeviceInfo$xTIEkebb812SPNVLqrEssjsl2H4;

    .line 92
    invoke-static {v0}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "fromCallable {\n            try {\n                Tasks.await(\n                    FirebaseInstanceId.getInstance().instanceId,\n                    5, TimeUnit.SECONDS\n                ).token\n            } catch (e: Exception) {\n                \"\"\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRequestPlatform()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->requestPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public getSberbankOnlineInstalled()Z
    .locals 3

    const/4 v0, 0x0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "ru.sberbankmobile"

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->sdkVersion:I

    return v0
.end method

.method public getSysId()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/fonbet/core/commons/device/DeviceInfo;->sysId:I

    return v0
.end method
