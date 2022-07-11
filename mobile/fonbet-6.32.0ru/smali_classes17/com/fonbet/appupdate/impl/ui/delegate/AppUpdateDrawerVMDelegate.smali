.class public final Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;
.super Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;
.source "AppUpdateDrawerVMDelegate.kt"

# interfaces
.implements Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J \u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0015H\u0016J\u0018\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0015H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;",
        "Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;",
        "Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;",
        "appUpdateUC",
        "Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "rxAppUpdateVO",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;",
        "getRxAppUpdateVO",
        "()Lio/reactivex/Observable;",
        "acceptIsWriteDataPermissionGranted",
        "",
        "isGranted",
        "",
        "downloadAppUpdate",
        "fragmentActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "update",
        "Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;",
        "wifiOnly",
        "handleOutgoingAutomaticDownloadOverWifiSettingChange",
        "isAutomaticDownloadOverWifiEnabled",
        "handleUpdateInstall",
        "apk",
        "Ljava/io/File;",
        "overwriteAutomaticUpdateOverWifiSetting",
        "enable",
        "feature-appupdate-impl-fon_release"
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

.field private final appUpdateUC:Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;

.field private final rxAppUpdateVO:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "appUpdateUC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/delegate/BaseVMDelegate;-><init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;)V

    .line 26
    iput-object p1, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;->appUpdateUC:Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;

    .line 29
    iput-object p4, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 33
    sget-object p2, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 35
    invoke-interface {p1}, Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;->getRxAppUpdateStatus()Lio/reactivex/Observable;

    move-result-object p3

    .line 36
    invoke-interface {p1}, Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;->getRxIsAutomaticDownloadOverWifiEnabled()Lio/reactivex/Observable;

    move-result-object p4

    .line 37
    invoke-interface {p1}, Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;->getRxDebugInfo()Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    invoke-virtual {p2, p3, p4, p1}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/fonbet/appupdate/impl/ui/delegate/-$$Lambda$AppUpdateDrawerVMDelegate$9ZRFB2ShVRuTLXv3O27_mtksYO0;

    invoke-direct {p2, p0}, Lcom/fonbet/appupdate/impl/ui/delegate/-$$Lambda$AppUpdateDrawerVMDelegate$9ZRFB2ShVRuTLXv3O27_mtksYO0;-><init>(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 68
    sget-object p2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables\n            .combineLatest(\n                appUpdateUC.rxAppUpdateStatus,\n                appUpdateUC.rxIsAutomaticDownloadOverWifiEnabled,\n                appUpdateUC.rxDebugInfo\n            )\n            .map { (appUpdateStatus, isAutomaticDownloadOverWifiEnabled, debugInfoOpt) ->\n                val debugInfo = debugInfoOpt.toNullable()\n\n                AppUpdateVO(\n                    appVersion = StringVO.Callback { context ->\n                        if (appMetaInfo.isDebug) {\n                            context.getString(\n                                R.string.drawer_app_version,\n                                context.applicationVersionName(),\n                                context.applicationVersionCode()\n                            )\n                        } else {\n                            context.getString(\n                                R.string.drawer_app_version_no_code,\n                                context.applicationVersionNameShort()\n                            )\n                        }\n                    },\n                    shouldShowUpdateUI = appMetaInfo.distributionChannel.supportsAutoUpdate,\n                    isAutomaticDownloadOverWifiEnabled = isAutomaticDownloadOverWifiEnabled,\n                    appUpdateStatus = appUpdateStatus,\n                    debugInfo = if (appMetaInfo.isDebug) {\n                        debugInfo?.copy(shouldShowDebugInfo = false)\n                    } else {\n                        debugInfo\n                    }\n                ).toOptional()\n            }\n            .distinctUntilChanged()\n            .startWith(None)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;->rxAppUpdateVO:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic access$getAppMetaInfo$p(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-object p0
.end method

.method public static synthetic lambda$9ZRFB2ShVRuTLXv3O27_mtksYO0(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;Lkotlin/Triple;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;->rxAppUpdateVO$lambda-0(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;Lkotlin/Triple;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final rxAppUpdateVO$lambda-0(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;Lkotlin/Triple;)Lcom/gojuno/koptional/Optional;
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$appUpdateStatus$isAutomaticDownloadOverWifiEnabled$debugInfoOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 40
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    .line 42
    new-instance p1, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;

    .line 43
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v1, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate$rxAppUpdateVO$1$1;

    invoke-direct {v1, p0}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate$rxAppUpdateVO$1$1;-><init>(Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 57
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getDistributionChannel()Lcom/fonbet/core/api/appinfo/DistributionChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/api/appinfo/DistributionChannel;->getSupportsAutoUpdate()Z

    move-result v3

    .line 60
    iget-object p0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {p0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez v6, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    .line 61
    invoke-static/range {v6 .. v13}, Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;->copy$default(Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;ZFLjava/lang/Float;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;

    move-result-object p0

    :goto_0
    move-object v6, p0

    :cond_1
    move-object v1, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ZZLcom/fonbet/appupdate/api/domain/data/AppUpdateStatus;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDebugInfo;)V

    .line 65
    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acceptIsWriteDataPermissionGranted(Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;->appUpdateUC:Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;

    .line 78
    invoke-interface {v0, p1}, Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;->acceptIsWriteDataPermissionGranted(Z)Lio/reactivex/Completable;

    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public downloadAppUpdate(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Z)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;->appUpdateUC:Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;

    .line 88
    invoke-interface {v0, p1, p2, p3}, Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;->downloadAppUpdate(Landroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/domain/data/AppUpdateDTO;Z)Lio/reactivex/Completable;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getRxAppUpdateVO()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/appupdate/api/ui/vo/AppUpdateVO;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;->rxAppUpdateVO:Lio/reactivex/Observable;

    return-object v0
.end method

.method public handleOutgoingAutomaticDownloadOverWifiSettingChange(ZLandroidx/fragment/app/FragmentActivity;)V
    .locals 2

    const-string v0, "fragmentActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/fonbet/appupdate/impl/ui/util/AppUpdateViewUtil;->INSTANCE:Lcom/fonbet/appupdate/impl/ui/util/AppUpdateViewUtil;

    .line 99
    move-object v1, p0

    check-cast v1, Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;

    .line 96
    invoke-virtual {v0, p1, p2, v1}, Lcom/fonbet/appupdate/impl/ui/util/AppUpdateViewUtil;->handleOutgoingAutomaticDownloadOverWifiSettingChange(ZLandroidx/fragment/app/FragmentActivity;Lcom/fonbet/appupdate/api/ui/delegate/IAppUpdateDrawerVMDelegate;)V

    return-void
.end method

.method public handleUpdateInstall(Landroidx/fragment/app/FragmentActivity;Ljava/io/File;)V
    .locals 2

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/fonbet/appupdate/impl/ui/util/AppUpdateViewUtil;->INSTANCE:Lcom/fonbet/appupdate/impl/ui/util/AppUpdateViewUtil;

    iget-object v1, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/fonbet/appupdate/impl/ui/util/AppUpdateViewUtil;->handleUpdateInstall(Landroidx/fragment/app/FragmentActivity;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public overwriteAutomaticUpdateOverWifiSetting(Z)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;->appUpdateUC:Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;

    .line 72
    invoke-interface {v0, p1}, Lcom/fonbet/appupdate/api/domain/IAppUpdateUC;->overwriteAutomaticUpdateOverWifiSetting(Z)Lio/reactivex/Completable;

    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/fonbet/appupdate/impl/ui/delegate/AppUpdateDrawerVMDelegate;->subscribeInternal(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
