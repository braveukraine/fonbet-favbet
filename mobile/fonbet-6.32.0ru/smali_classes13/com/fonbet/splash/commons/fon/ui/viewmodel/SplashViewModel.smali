.class public final Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "SplashViewModel.kt"

# interfaces
.implements Lcom/fonbet/splash/commons/fon/ui/viewmodel/ISplashViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0017\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BO\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020#H\u0002J\u0008\u0010\'\u001a\u00020#H\u0016R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u0019\u001a&\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u001b0\u001b \u001c*\u0012\u0012\u000c\u0012\n \u001c*\u0004\u0018\u00010\u001b0\u001b\u0018\u00010\u001a0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/splash/commons/fon/ui/viewmodel/ISplashViewModel;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "configController",
        "Lcom/fonbet/core/config/api/domain/IConfigController;",
        "geoblockController",
        "Lcom/fonbet/geoblock/api/domain/controller/IGeoblockController;",
        "securityController",
        "Lcom/fonbet/core/security/api/domain/ISecurityController;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "migrator",
        "Lcom/fonbet/appmigrator/api/IAppMigrator;",
        "onboardingController",
        "Lcom/fonbet/onboarding/api/domain/IOnboardingController;",
        "webGamesUC",
        "Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;",
        "(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/geoblock/api/domain/controller/IGeoblockController;Lcom/fonbet/core/security/api/domain/ISecurityController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/appmigrator/api/IAppMigrator;Lcom/fonbet/onboarding/api/domain/IOnboardingController;Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;)V",
        "configObserver",
        "com/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel$configObserver$1",
        "Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel$configObserver$1;",
        "rxShouldShowIntro",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "kotlin.jvm.PlatformType",
        "startupResult",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult;",
        "getStartupResult",
        "()Landroidx/lifecycle/MutableLiveData;",
        "checkGeoAccess",
        "",
        "config",
        "Lcom/fonbet/core/config/api/network/dto/ConfigDTO;",
        "init",
        "retryConfigRetrieval",
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
.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final configController:Lcom/fonbet/core/config/api/domain/IConfigController;

.field private final configObserver:Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel$configObserver$1;

.field private final geoblockController:Lcom/fonbet/geoblock/api/domain/controller/IGeoblockController;

.field private final migrator:Lcom/fonbet/appmigrator/api/IAppMigrator;

.field private final onboardingController:Lcom/fonbet/onboarding/api/domain/IOnboardingController;

.field private final rxShouldShowIntro:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final securityController:Lcom/fonbet/core/security/api/domain/ISecurityController;

.field private final startupResult:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult;",
            ">;"
        }
    .end annotation
.end field

.field private final webGamesUC:Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IConfigController;Lcom/fonbet/geoblock/api/domain/controller/IGeoblockController;Lcom/fonbet/core/security/api/domain/ISecurityController;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/appmigrator/api/IAppMigrator;Lcom/fonbet/onboarding/api/domain/IOnboardingController;Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoblockController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webGamesUC"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 48
    iput-object p3, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->configController:Lcom/fonbet/core/config/api/domain/IConfigController;

    .line 49
    iput-object p4, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->geoblockController:Lcom/fonbet/geoblock/api/domain/controller/IGeoblockController;

    .line 50
    iput-object p5, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->securityController:Lcom/fonbet/core/security/api/domain/ISecurityController;

    .line 51
    iput-object p6, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 52
    iput-object p7, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->migrator:Lcom/fonbet/appmigrator/api/IAppMigrator;

    .line 53
    iput-object p8, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->onboardingController:Lcom/fonbet/onboarding/api/domain/IOnboardingController;

    .line 54
    iput-object p9, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->webGamesUC:Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;

    .line 58
    new-instance p2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p6, 0x0

    invoke-direct {p2, p3, p4, p6}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->startupResult:Landroidx/lifecycle/MutableLiveData;

    .line 61
    new-instance p2, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel$configObserver$1;

    invoke-direct {p2, p1, p0}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel$configObserver$1;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;)V

    iput-object p2, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->configObserver:Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel$configObserver$1;

    .line 78
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->rxShouldShowIntro:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 82
    invoke-interface {p5}, Lcom/fonbet/core/security/api/domain/ISecurityController;->getRxSecurityInfo()Lio/reactivex/Single;

    move-result-object p3

    .line 83
    new-instance p4, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$LtYGF5m96vw2qWnzjmMaAudde6k;

    invoke-direct {p4, p0}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$LtYGF5m96vw2qWnzjmMaAudde6k;-><init>(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p3

    .line 88
    new-instance p4, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$d-3tYsLNAhtYEFsASTn8lALD7GI;

    invoke-direct {p4, p0}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$d-3tYsLNAhtYEFsASTn8lALD7GI;-><init>(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string p4, "securityController\n            .rxSecurityInfo\n            .map { securityInfo ->\n                appMetaInfo.isEmulatorEnabled && securityInfo.isEmulator\n                        || appMetaInfo.isRootDeviceEnabled && securityInfo.isRoot\n                        || !securityInfo.isCheckFailed\n            }\n            .subscribe { isSecure ->\n                if (isSecure) {\n                    init()\n                } else {\n                    startupResult.postValue(StartupResult.SecurityCheckFailed)\n                }\n            }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p4

    invoke-static {p3, p4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 100
    new-instance p3, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;-><init>(Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint;Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string p4, "intro_feature"

    .line 98
    invoke-interface {p8, p4, p3}, Lcom/fonbet/onboarding/api/domain/IOnboardingController;->getOnboardingInfoAsStream(Ljava/lang/String;Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;)Lio/reactivex/Observable;

    move-result-object p3

    sget-object p4, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$PyML1GahBr7l13UxSpqa-I-6ROI;->INSTANCE:Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$PyML1GahBr7l13UxSpqa-I-6ROI;

    .line 102
    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    .line 103
    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p3, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "onboardingController\n            .getOnboardingInfoAsStream(\n                key = INTRO_FEATURE,\n                constraint = OnboardingConstraint()\n            )\n            .map { it.shouldShow }\n            .subscribe(rxShouldShowIntro)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p3

    invoke-static {p2, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 106
    invoke-interface {p9}, Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;->getRxCasinoUrl()Lio/reactivex/Observable;

    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "webGamesUC.rxCasinoUrl\n            .subscribe()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    invoke-static {p2, p1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isEmulatorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fonbet/core/security/api/domain/data/SecurityInfo;->isEmulator()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    :cond_0
    iget-object p0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {p0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isRootDeviceEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/fonbet/core/security/api/domain/data/SecurityInfo;->isRoot()Z

    move-result p0

    if-nez p0, :cond_2

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/security/api/domain/data/SecurityInfo;->isCheckFailed()Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSecure"

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->init()V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->getStartupResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$SecurityCheckFailed;->INSTANCE:Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$SecurityCheckFailed;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final _init_$lambda-2(Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;->getShouldShow()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkGeoAccess(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->checkGeoAccess(Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V

    return-void
.end method

.method private final checkGeoAccess(Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->geoblockController:Lcom/fonbet/geoblock/api/domain/controller/IGeoblockController;

    .line 130
    invoke-interface {v0}, Lcom/fonbet/geoblock/api/domain/controller/IGeoblockController;->checkGeoAccess()Lio/reactivex/Single;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$W6ZExFd0JWnQ_HanXYJDInj8138;

    invoke-direct {v1, p0}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$W6ZExFd0JWnQ_HanXYJDInj8138;-><init>(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$lZ-HlpAVhFB8uou9Nywv5Ajbb4I;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$lZ-HlpAVhFB8uou9Nywv5Ajbb4I;-><init>(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V

    .line 146
    new-instance v2, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$lNaoaDCoHxLixRCRMRU4bi_Ehhk;

    invoke-direct {v2, p0, p1}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$lNaoaDCoHxLixRCRMRU4bi_Ehhk;-><init>(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V

    .line 136
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "geoblockController\n            .checkGeoAccess()\n            .flatMap { geoAccessCheckResult ->\n                val shouldShowIntro = rxShouldShowIntro.value\n                        && appMetaInfo.appVariant == AppVariant.PARIBET_RU\n                Tuple2(geoAccessCheckResult, shouldShowIntro).toSingle()\n            }\n            .subscribe(\n                { (geoAccessCheckResult, shouldShowIntro) ->\n                    startupResult.postValue(\n                        StartupResult.Success(\n                            config = config,\n                            geoAccessCheckResult = geoAccessCheckResult,\n                            shouldShowIntro = shouldShowIntro\n                        )\n                    )\n                },\n                { exception ->\n                    startupResult.postValue(\n                        StartupResult.Success(\n                            config = config,\n                            geoAccessCheckResult = GeoAccessCheckResult.Disallowed.Error(\n                                ErrorData.fromException(exception)\n                            ),\n                            shouldShowIntro = false\n                        )\n                    )\n                }\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final checkGeoAccess$lambda-4(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoAccessCheckResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->rxShouldShowIntro:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxShouldShowIntro.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object p0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {p0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p0

    sget-object v0, Lcom/fonbet/core/api/appinfo/AppVariant;->PARIBET_RU:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 134
    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/fonbet/core/commons/utils/RxUtilsKt;->toSingle(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final checkGeoAccess$lambda-5(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;Lkotlin/Pair;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 138
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->getStartupResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    .line 139
    new-instance v1, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Success;

    const-string v2, "geoAccessCheckResult"

    .line 141
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-direct {v1, p1, v0, p2}, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Success;-><init>(Lcom/fonbet/core/config/api/network/dto/ConfigDTO;Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;Z)V

    .line 138
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final checkGeoAccess$lambda-6(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->getStartupResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    .line 148
    new-instance v0, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Success;

    .line 150
    new-instance v1, Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult$Disallowed$Error;

    .line 151
    sget-object v2, Lcom/fonbet/core/commons/data/ErrorData;->Companion:Lcom/fonbet/core/commons/data/ErrorData$Companion;

    const-string v3, "exception"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p2, v3, v4, v3}, Lcom/fonbet/core/commons/data/ErrorData$Companion;->fromException$default(Lcom/fonbet/core/commons/data/ErrorData$Companion;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p2

    check-cast p2, Lcom/fonbet/core/api/data/IErrorData;

    .line 150
    invoke-direct {v1, p2}, Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult$Disallowed$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast v1, Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;

    const/4 p2, 0x0

    .line 148
    invoke-direct {v0, p1, v1, p2}, Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult$Success;-><init>(Lcom/fonbet/core/config/api/network/dto/ConfigDTO;Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;Z)V

    .line 147
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->migrator:Lcom/fonbet/appmigrator/api/IAppMigrator;

    .line 113
    invoke-interface {v0}, Lcom/fonbet/appmigrator/api/IAppMigrator;->migrate()Lio/reactivex/Single;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$NF6EeRIVuL8H1qx053-3X144r_E;

    invoke-direct {v1, p0}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/-$$Lambda$SplashViewModel$NF6EeRIVuL8H1qx053-3X144r_E;-><init>(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->configObserver:Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel$configObserver$1;

    check-cast v1, Lio/reactivex/SingleObserver;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method private static final init$lambda-3(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/appmigrator/api/domain/MigrationReport;)Lio/reactivex/SingleSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->configController:Lcom/fonbet/core/config/api/domain/IConfigController;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/fonbet/core/config/api/domain/IConfigController$DefaultImpls;->loadConfig$default(Lcom/fonbet/core/config/api/domain/IConfigController;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic lambda$LtYGF5m96vw2qWnzjmMaAudde6k(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->_init_$lambda-0(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$NF6EeRIVuL8H1qx053-3X144r_E(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/appmigrator/api/domain/MigrationReport;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->init$lambda-3(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/appmigrator/api/domain/MigrationReport;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PyML1GahBr7l13UxSpqa-I-6ROI(Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->_init_$lambda-2(Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$W6ZExFd0JWnQ_HanXYJDInj8138(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->checkGeoAccess$lambda-4(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/geoblock/api/domain/data/GeoAccessCheckResult;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$d-3tYsLNAhtYEFsASTn8lALD7GI(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->_init_$lambda-1(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$lNaoaDCoHxLixRCRMRU4bi_Ehhk(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->checkGeoAccess$lambda-6(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$lZ-HlpAVhFB8uou9Nywv5Ajbb4I(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->checkGeoAccess$lambda-5(Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;Lkotlin/Pair;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getStartupResult()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->getStartupResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getStartupResult()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/splash/commons/fon/ui/vo/StartupResult;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->startupResult:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public retryConfigRetrieval()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->configController:Lcom/fonbet/core/config/api/domain/IConfigController;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 123
    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/core/config/api/domain/IConfigController$DefaultImpls;->loadConfig$default(Lcom/fonbet/core/config/api/domain/IConfigController;ZILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->getSchedulersProvider()Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel;->configObserver:Lcom/fonbet/splash/commons/fon/ui/viewmodel/SplashViewModel$configObserver$1;

    check-cast v1, Lio/reactivex/SingleObserver;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
