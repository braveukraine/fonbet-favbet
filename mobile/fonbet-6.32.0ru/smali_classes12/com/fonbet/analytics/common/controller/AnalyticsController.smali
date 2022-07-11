.class public final Lcom/fonbet/analytics/common/controller/AnalyticsController;
.super Ljava/lang/Object;
.source "AnalyticsController.kt"

# interfaces
.implements Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsController.kt\ncom/fonbet/analytics/common/controller/AnalyticsController\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,173:1\n125#2:174\n152#2,3:175\n125#2:180\n152#2,3:181\n37#3,2:178\n37#3,2:184\n764#4:186\n855#4,2:187\n*S KotlinDebug\n*F\n+ 1 AnalyticsController.kt\ncom/fonbet/analytics/common/controller/AnalyticsController\n*L\n140#1:174\n140#1:175,3\n150#1:180\n150#1:181,3\n140#1:178,2\n150#1:184,2\n117#1:186\n117#1:187,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0014H\u0016J\u0014\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0014H\u0016J$\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u00190\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u0019H\u0016J\u0008\u0010 \u001a\u00020\u0019H\u0016J\u0010\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u001eH\u0016J&\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u00162\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\'0&H\u0016J\u0010\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020*H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/fonbet/analytics/common/controller/AnalyticsController;",
        "Lcom/fonbet/analytics/api/domain/controller/IAnalyticsController;",
        "context",
        "Landroid/content/Context;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "adjustController",
        "Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;",
        "appsFlyerController",
        "Lcom/fonbet/analytics/common/controller/internal/appsflyer/IAppsFlyerController;",
        "clickStreamController",
        "Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;",
        "deviceIdController",
        "Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;",
        "deeplinkController",
        "Lcom/fonbet/analytics/common/controller/internal/deeplink/IDeeplinkController;",
        "(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;Lcom/fonbet/analytics/common/controller/internal/appsflyer/IAppsFlyerController;Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;Lcom/fonbet/analytics/common/controller/internal/deeplink/IDeeplinkController;)V",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "getAdvertInfo",
        "Lio/reactivex/Single;",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "getAnalyticsId",
        "initialize",
        "",
        "bundle",
        "Lcom/fonbet/analytics/api/domain/AnalyticsInitBundle;",
        "onDeeplinkResponse",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "notifyOnPause",
        "notifyOnResume",
        "notifyOnUriOpen",
        "uri",
        "sendEvent",
        "name",
        "params",
        "",
        "",
        "sendProductEvent",
        "event",
        "Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;",
        "feature-analytics-commons_release"
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
.field private final adjustController:Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final appsFlyerController:Lcom/fonbet/analytics/common/controller/internal/appsflyer/IAppsFlyerController;

.field private final clickStreamController:Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;

.field private final context:Landroid/content/Context;

.field private final deeplinkController:Lcom/fonbet/analytics/common/controller/internal/deeplink/IDeeplinkController;

.field private final deviceIdController:Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;

.field private final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;Lcom/fonbet/analytics/common/controller/internal/appsflyer/IAppsFlyerController;Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;Lcom/fonbet/analytics/common/controller/internal/deeplink/IDeeplinkController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsFlyerController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickStreamController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 29
    iput-object p3, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController;->adjustController:Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;

    .line 30
    iput-object p4, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController;->appsFlyerController:Lcom/fonbet/analytics/common/controller/internal/appsflyer/IAppsFlyerController;

    .line 31
    iput-object p5, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController;->clickStreamController:Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;

    .line 32
    iput-object p6, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController;->deviceIdController:Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;

    .line 33
    iput-object p7, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController;->deeplinkController:Lcom/fonbet/analytics/common/controller/internal/deeplink/IDeeplinkController;

    .line 36
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "getInstance(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method private static final getAdvertInfo$lambda-5(Lcom/fonbet/analytics/common/controller/AnalyticsController;)Lcom/gojuno/koptional/Optional;
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "this$0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, v1, Lcom/fonbet/analytics/common/controller/AnalyticsController;->appsFlyerController:Lcom/fonbet/analytics/common/controller/internal/appsflyer/IAppsFlyerController;

    invoke-interface {v0}, Lcom/fonbet/analytics/common/controller/internal/appsflyer/IAppsFlyerController;->getInfo()Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerInfo;

    move-result-object v2

    .line 61
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v3

    .line 62
    iget-object v0, v1, Lcom/fonbet/analytics/common/controller/AnalyticsController;->deeplinkController:Lcom/fonbet/analytics/common/controller/internal/deeplink/IDeeplinkController;

    invoke-interface {v0}, Lcom/fonbet/analytics/common/controller/internal/deeplink/IDeeplinkController;->getInfo()Lcom/fonbet/analytics/common/controller/internal/deeplink/DeeplinkInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v5, v0

    .line 63
    iget-object v0, v1, Lcom/fonbet/analytics/common/controller/AnalyticsController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getDistributionChannel()Lcom/fonbet/core/api/appinfo/DistributionChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/api/appinfo/DistributionChannel;->getChannel()Ljava/lang/String;

    move-result-object v0

    const-string v6, "af_store"

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 65
    :try_start_0
    iget-object v0, v1, Lcom/fonbet/analytics/common/controller/AnalyticsController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 67
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ltimber/log/Timber;->w(Ljava/lang/Throwable;)V

    .line 68
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    :goto_1
    move-object v7, v0

    if-nez v3, :cond_2

    move-object v8, v4

    goto :goto_2

    .line 70
    :cond_2
    iget-object v0, v3, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    move-object v8, v0

    .line 72
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object v1, v1, Lcom/fonbet/analytics/common/controller/AnalyticsController;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 74
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ltimber/log/Timber;->w(Ljava/lang/Throwable;)V

    .line 75
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    :goto_3
    const-string v1, "gps_adid"

    const-string v9, "adid"

    const-string v10, "trackerName"

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eqz v2, :cond_6

    const/16 v3, 0x8

    new-array v3, v3, [Lkotlin/Pair;

    .line 81
    invoke-virtual {v2}, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerInfo;->getAfPrt()Ljava/lang/String;

    move-result-object v17

    check-cast v17, Ljava/lang/CharSequence;

    if-eqz v17, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_3

    goto :goto_4

    :cond_3
    const/16 v17, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/16 v17, 0x1

    :goto_5
    if-eqz v17, :cond_5

    const-string v17, "organic"

    move-object/from16 v4, v17

    goto :goto_6

    :cond_5
    new-array v4, v14, [Ljava/lang/String;

    .line 85
    invoke-virtual {v2}, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerInfo;->getAfPrt()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v4, v15

    .line 86
    invoke-virtual {v2}, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerInfo;->getMediaSource()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v4, v16

    .line 87
    invoke-virtual {v2}, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerInfo;->getCampaign()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v4, v13

    .line 88
    invoke-virtual {v2}, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerInfo;->getAfChannel()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v4, v12

    .line 89
    invoke-virtual {v2}, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerInfo;->getAfAd()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v4, v11

    .line 84
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/Iterable;

    const-string v4, "::"

    .line 90
    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/CharSequence;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3e

    const/16 v26, 0x0

    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 80
    :goto_6
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v15

    .line 92
    invoke-virtual {v2}, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerInfo;->getMediaSource()Ljava/lang/String;

    move-result-object v4

    const-string v10, "appsFlyerMediaSource"

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v16

    .line 93
    invoke-virtual {v2}, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerInfo;->getCampaign()Ljava/lang/String;

    move-result-object v4

    const-string v10, "appsFlyerCampaign"

    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v13

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5f

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v12

    const-string v4, "appsFlyerUID"

    .line 95
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v11

    .line 96
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v14

    const/4 v0, 0x6

    .line 97
    invoke-virtual {v2}, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerInfo;->getAfChannel()Ljava/lang/String;

    move-result-object v1

    const-string v4, "af_channel"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x7

    .line 98
    invoke-virtual {v2}, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerInfo;->getAfAd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "af_ad"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v0

    .line 79
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_6
    if-eqz v3, :cond_7

    new-array v0, v14, [Lkotlin/Pair;

    .line 103
    iget-object v2, v3, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v15

    .line 104
    iget-object v2, v3, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    const-string v4, "campaign"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v16

    .line 105
    iget-object v2, v3, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    const-string v4, "network"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v13

    .line 106
    iget-object v2, v3, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v12

    .line 107
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v11

    .line 102
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 111
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 114
    :goto_7
    check-cast v0, Ljava/util/Collection;

    .line 115
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 116
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/Pair;

    .line 117
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 118
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v3, 0x1

    :goto_a
    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 188
    :cond_b
    check-cast v1, Ljava/util/List;

    .line 121
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_d

    const/4 v4, 0x0

    goto :goto_c

    .line 120
    :cond_d
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v0, "&"

    .line 123
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v0, Lcom/fonbet/analytics/common/controller/AnalyticsController$getAdvertInfo$1$3;->INSTANCE:Lcom/fonbet/analytics/common/controller/AnalyticsController$getAdvertInfo$1$3;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 126
    :goto_c
    invoke-static {v4}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v0

    return-object v0
.end method

.method private static final getAnalyticsId$lambda-2(Ljava/lang/Long;)Lcom/gojuno/koptional/Optional;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8w96VOAw7Zop_NaiWMup674o7qE(Lcom/fonbet/analytics/common/controller/AnalyticsController;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/analytics/common/controller/AnalyticsController;->getAdvertInfo$lambda-5(Lcom/fonbet/analytics/common/controller/AnalyticsController;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hGaBHE3CuORsiBAbrglDzFEzop0(Ljava/lang/Long;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/analytics/common/controller/AnalyticsController;->getAnalyticsId$lambda-2(Ljava/lang/Long;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAdvertInfo()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/fonbet/analytics/common/controller/-$$Lambda$AnalyticsController$8w96VOAw7Zop_NaiWMup674o7qE;

    invoke-direct {v0, p0}, Lcom/fonbet/analytics/common/controller/-$$Lambda$AnalyticsController$8w96VOAw7Zop_NaiWMup674o7qE;-><init>(Lcom/fonbet/analytics/common/controller/AnalyticsController;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "fromCallable {\n            val appsFlyerInfo = appsFlyerController.info\n            val adjustAttribution = Adjust.getAttribution()\n            val utmInfo = deeplinkController.info?.toList() ?: emptyList()\n            val distributionChannel = \"af_store\" to appMetaInfo.distributionChannel.channel\n            val gpsAdid = try {\n                AdvertisingIdClient.getAdvertisingIdInfo(context).id\n            } catch (e: Exception) {\n                Timber.w(e)\n                null\n            }\n            val adid = adjustAttribution?.adid\n            val appsFlyerUID = try {\n                AppsFlyerLib.getInstance().getAppsFlyerUID(context)\n            } catch (e: Exception) {\n                Timber.w(e)\n                null\n            }\n            val params = when {\n                appsFlyerInfo != null -> {\n                    listOf(\n                        \"trackerName\" to\n                                if (appsFlyerInfo.afPrt.isNullOrEmpty()) {\n                                    \"organic\"\n                                } else {\n                                    listOfNotNull(\n                                        appsFlyerInfo.afPrt,\n                                        appsFlyerInfo.mediaSource,\n                                        appsFlyerInfo.campaign,\n                                        appsFlyerInfo.afChannel,\n                                        appsFlyerInfo.afAd\n                                    ).joinToString(\"::\")\n                                },\n                        \"appsFlyerMediaSource\" to appsFlyerInfo.mediaSource,\n                        \"appsFlyerCampaign\" to appsFlyerInfo.campaign,\n                        \"adid\" to \"${adid}_${appsFlyerUID}\",\n                        \"appsFlyerUID\" to appsFlyerUID,\n                        \"gps_adid\" to gpsAdid,\n                        \"af_channel\" to appsFlyerInfo.afChannel,\n                        \"af_ad\" to appsFlyerInfo.afAd\n                    )\n                }\n                adjustAttribution != null -> {\n                    listOf(\n                        \"trackerName\" to adjustAttribution.trackerName,\n                        \"campaign\" to adjustAttribution.campaign,\n                        \"network\" to adjustAttribution.network,\n                        \"adid\" to adjustAttribution.adid,\n                        \"gps_adid\" to gpsAdid\n                    )\n                }\n                else -> {\n                    emptyList()\n                }\n            }\n            params\n                .plus(utmInfo)\n                .plus(distributionChannel)\n                .filter { (_, value) ->\n                    !value.isNullOrEmpty()\n                }\n                .takeIf {\n                    it.isNotEmpty()\n                }\n                ?.joinToString(\"&\") { (key, value) ->\n                    \"$key=$value\"\n                }\n                .toOptional()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getAnalyticsId()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController;->deviceIdController:Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;

    .line 53
    invoke-interface {v0}, Lcom/fonbet/analytics/common/controller/internal/deviceid/IDeviceIdController;->getDeviceIdCookie()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/analytics/common/controller/-$$Lambda$AnalyticsController$hGaBHE3CuORsiBAbrglDzFEzop0;->INSTANCE:Lcom/fonbet/analytics/common/controller/-$$Lambda$AnalyticsController$hGaBHE3CuORsiBAbrglDzFEzop0;

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "deviceIdController\n            .getDeviceIdCookie()\n            .map { it.toString().toOptional() }\n            .onErrorReturnItem(None)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initialize(Lcom/fonbet/analytics/api/domain/AnalyticsInitBundle;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/analytics/api/domain/AnalyticsInitBundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeeplinkResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/fonbet/analytics/api/domain/AnalyticsInitBundle;->getAdjustApiKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController;->adjustController:Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;

    invoke-interface {v1, v0, p2}, Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;->initialize(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/analytics/api/domain/AnalyticsInitBundle;->getAppsFlyerApiKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController;->appsFlyerController:Lcom/fonbet/analytics/common/controller/internal/appsflyer/IAppsFlyerController;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/analytics/common/controller/internal/appsflyer/IAppsFlyerController;->initialize(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public notifyOnPause()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController;->adjustController:Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;

    invoke-interface {v0}, Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;->notifyOnPause()V

    .line 164
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController;->clickStreamController:Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;

    invoke-interface {v0}, Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;->notifyOnPause()V

    return-void
.end method

.method public notifyOnResume()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController;->adjustController:Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;

    invoke-interface {v0}, Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;->notifyOnResume()V

    .line 159
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController;->clickStreamController:Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;

    invoke-interface {v0}, Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;->notifyOnResume()V

    return-void
.end method

.method public notifyOnUriOpen(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController;->adjustController:Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;

    invoke-interface {v0, p1}, Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;->notifyOnUriOpen(Landroid/net/Uri;)V

    .line 169
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController;->deeplinkController:Lcom/fonbet/analytics/common/controller/internal/deeplink/IDeeplinkController;

    invoke-interface {v0, p1}, Lcom/fonbet/analytics/common/controller/internal/deeplink/IDeeplinkController;->notifyOnUriOpen(Landroid/net/Uri;)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController;->clickStreamController:Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;

    invoke-interface {v0, p1, p2}, Lcom/fonbet/analytics/common/controller/internal/clickstream/IClickStreamController;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 175
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 174
    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v3, v2, [Lkotlin/Pair;

    .line 179
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    check-cast v1, [Lkotlin/Pair;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 138
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Analytics name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " params="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public sendProductEvent(Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 149
    invoke-virtual {p1}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;->getName()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p1}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;->getParams()Ljava/util/Map;

    move-result-object v2

    .line 180
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 181
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 180
    check-cast v3, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v4, v2, [Lkotlin/Pair;

    .line 185
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    check-cast v3, [Lkotlin/Pair;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lkotlin/Pair;

    invoke-static {v3}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v3

    .line 148
    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 152
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/AnalyticsController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Product Analytics name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
