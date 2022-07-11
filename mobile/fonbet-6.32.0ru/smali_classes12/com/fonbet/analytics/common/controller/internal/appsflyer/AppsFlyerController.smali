.class public final Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;
.super Ljava/lang/Object;
.source "AppsFlyerController.kt"

# interfaces
.implements Lcom/fonbet/analytics/common/controller/internal/appsflyer/IAppsFlyerController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController$ConversionListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0013B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;",
        "Lcom/fonbet/analytics/common/controller/internal/appsflyer/IAppsFlyerController;",
        "context",
        "Landroid/content/Context;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "<set-?>",
        "Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerInfo;",
        "info",
        "getInfo",
        "()Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerInfo;",
        "initialize",
        "",
        "apiKey",
        "",
        "onDeeplinkResponse",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "ConversionListener",
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
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final context:Landroid/content/Context;

.field private info:Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public static final synthetic access$setInfo$p(Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerInfo;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;->info:Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerInfo;

    return-void
.end method

.method private static final initialize$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 3

    const-string v0, "$onDeeplinkResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    move-result-object v0

    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Status;->FOUND:Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getDeepLink()Lcom/appsflyer/deeplink/DeepLink;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/deeplink/DeepLink;->getDeepLinkValue()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string p0, "Unresolved deeplink: "

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getDeepLink()Lcom/appsflyer/deeplink/DeepLink;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLink;->getDeepLinkValue()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "uri"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    .line 51
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$nvyyAx_quHbblvgTYyg7CLXf-Ic(Lkotlin/jvm/functions/Function1;Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;->initialize$lambda-0(Lkotlin/jvm/functions/Function1;Lcom/appsflyer/deeplink/DeepLinkResult;)V

    return-void
.end method


# virtual methods
.method public getInfo()Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerInfo;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;->info:Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerInfo;

    return-object v0
.end method

.method public initialize(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeeplinkResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController$ConversionListener;

    invoke-direct {v1, p0}, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController$ConversionListener;-><init>(Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;)V

    check-cast v1, Lcom/appsflyer/AppsFlyerConversionListener;

    .line 39
    iget-object v2, p0, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;->context:Landroid/content/Context;

    .line 36
    invoke-virtual {v0, p1, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 41
    iget-object p1, p0, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    .line 42
    new-instance p1, Lcom/fonbet/analytics/common/controller/internal/appsflyer/-$$Lambda$AppsFlyerController$nvyyAx_quHbblvgTYyg7CLXf-Ic;

    invoke-direct {p1, p2}, Lcom/fonbet/analytics/common/controller/internal/appsflyer/-$$Lambda$AppsFlyerController$nvyyAx_quHbblvgTYyg7CLXf-Ic;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    .line 57
    iget-object p1, p0, Lcom/fonbet/analytics/common/controller/internal/appsflyer/AppsFlyerController;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    return-void
.end method
