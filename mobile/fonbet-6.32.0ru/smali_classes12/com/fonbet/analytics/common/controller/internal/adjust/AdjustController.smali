.class public final Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;
.super Ljava/lang/Object;
.source "AdjustController.kt"

# interfaces
.implements Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;",
        "Lcom/fonbet/analytics/common/controller/internal/adjust/IAdjustController;",
        "context",
        "Landroid/content/Context;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "initialize",
        "",
        "apiKey",
        "",
        "onDeeplinkResponse",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "notifyOnPause",
        "notifyOnResume",
        "notifyOnUriOpen",
        "uri",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;->context:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method private static final initialize$lambda-2$lambda-0(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 0

    return-void
.end method

.method private static final initialize$lambda-2$lambda-1(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "$onDeeplinkResponse"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$LrKe8dAJTM42cNi1BVtEB03mwNA(Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;->initialize$lambda-2$lambda-0(Lcom/adjust/sdk/AdjustAttribution;)V

    return-void
.end method

.method public static synthetic lambda$UjLyVJ28mPvw_hEY1JRlkBXe82A(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;->initialize$lambda-2$lambda-1(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method


# virtual methods
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

    .line 36
    new-instance v0, Lcom/adjust/sdk/AdjustConfig;

    .line 37
    iget-object v1, p0, Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;->context:Landroid/content/Context;

    .line 39
    iget-object v2, p0, Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v2}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "sandbox"

    goto :goto_0

    :cond_0
    const-string v2, "production"

    .line 36
    :goto_0
    invoke-direct {v0, v1, p1, v2}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    sget-object p1, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, Lcom/adjust/sdk/LogLevel;->SUPRESS:Lcom/adjust/sdk/LogLevel;

    .line 44
    :goto_1
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 51
    sget-object p1, Lcom/fonbet/analytics/common/controller/internal/adjust/-$$Lambda$AdjustController$LrKe8dAJTM42cNi1BVtEB03mwNA;->INSTANCE:Lcom/fonbet/analytics/common/controller/internal/adjust/-$$Lambda$AdjustController$LrKe8dAJTM42cNi1BVtEB03mwNA;

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    .line 55
    new-instance p1, Lcom/fonbet/analytics/common/controller/internal/adjust/-$$Lambda$AdjustController$UjLyVJ28mPvw_hEY1JRlkBXe82A;

    invoke-direct {p1, p2}, Lcom/fonbet/analytics/common/controller/internal/adjust/-$$Lambda$AdjustController$UjLyVJ28mPvw_hEY1JRlkBXe82A;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lcom/adjust/sdk/AdjustConfig;->setOnDeeplinkResponseListener(Lcom/adjust/sdk/OnDeeplinkResponseListener;)V

    .line 35
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    return-void
.end method

.method public notifyOnPause()V
    .locals 0

    .line 68
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    return-void
.end method

.method public notifyOnResume()V
    .locals 0

    .line 64
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    return-void
.end method

.method public notifyOnUriOpen(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/fonbet/analytics/common/controller/internal/adjust/AdjustController;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/adjust/sdk/Adjust;->appWillOpenUrl(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method
