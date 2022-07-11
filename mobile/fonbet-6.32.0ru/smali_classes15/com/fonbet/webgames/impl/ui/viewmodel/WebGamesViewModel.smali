.class public final Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;
.super Lcom/fonbet/core/impl/fon/web/ui/viewmodel/WebViewModel;
.source "WebGamesViewModel.kt"

# interfaces
.implements Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;
.implements Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebGamesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebGamesViewModel.kt\ncom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,235:1\n1#2:236\n211#3,2:237\n*S KotlinDebug\n*F\n+ 1 WebGamesViewModel.kt\ncom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel\n*L\n165#1:237,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BO\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u000201H\u0016J\u0010\u00105\u001a\u0002012\u0006\u00106\u001a\u00020\"H\u0016J\u0008\u00107\u001a\u000201H\u0016J\u0010\u00108\u001a\u0002012\u0006\u00109\u001a\u00020+H\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u001d0\u001cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010#R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001aR\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010#R\u001a\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u001d0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020-0!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010#R\u000e\u0010/\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;",
        "Lcom/fonbet/core/impl/fon/web/ui/viewmodel/WebViewModel;",
        "Lcom/fonbet/webgames/impl/ui/viewmodel/IWebGamesViewModel;",
        "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
        "webGamesUC",
        "Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "gsonConverter",
        "Lcom/fonbet/core/commons/converter/IJSONConverter;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "tabbarVMDelegate",
        "(Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V",
        "authInfoJson",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "",
        "getAuthInfoJson",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "casinoUrl",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/gojuno/koptional/Optional;",
        "getCasinoUrl",
        "()Landroidx/lifecycle/LiveData;",
        "isNoSleepModeEnabled",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "()Landroidx/lifecycle/MutableLiveData;",
        "openUrlEvent",
        "getOpenUrlEvent",
        "requestedOrientation",
        "",
        "getRequestedOrientation",
        "rxOrientationSettings",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/webgames/impl/ui/view/WebGamesSettings;",
        "title",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "getTitle",
        "wasInit",
        "init",
        "",
        "payload",
        "Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;",
        "onSearchClick",
        "updateNoSleepMode",
        "isEnabled",
        "updateSession",
        "updateSettings",
        "settings",
        "feature-web-games-impl-fon_release"
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
.field private final synthetic $$delegate_0:Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final authInfoJson:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

.field private final isNoSleepModeEnabled:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final openUrlEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestedOrientation:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rxOrientationSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/webgames/impl/ui/view/WebGamesSettings;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

.field private final title:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation
.end field

.field private wasInit:Z

.field private final webGamesUC:Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;


# direct methods
.method public constructor <init>(Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/converter/IJSONConverter;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "webGamesUC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gsonConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabbarVMDelegate"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p7

    move-object v4, p8

    move-object v5, p6

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/impl/fon/web/ui/viewmodel/WebViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 60
    iput-object p1, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->webGamesUC:Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;

    .line 61
    iput-object p2, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 62
    iput-object p3, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->gsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    .line 65
    iput-object p6, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 70
    iput-object p9, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->$$delegate_0:Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    .line 75
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(None)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->rxOrientationSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 77
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->title:Landroidx/lifecycle/MutableLiveData;

    .line 79
    new-instance p2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-direct {p2, p3, p4, p5}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->openUrlEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 81
    new-instance p2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    invoke-direct {p2, p3, p4, p5}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->authInfoJson:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 83
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->requestedOrientation:Landroidx/lifecycle/MutableLiveData;

    .line 84
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->isNoSleepModeEnabled:Landroidx/lifecycle/MutableLiveData;

    .line 88
    new-instance p2, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$5G5iJ6nES17kTY7t2mnWkGesF2Q;

    invoke-direct {p2, p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$5G5iJ6nES17kTY7t2mnWkGesF2Q;-><init>(Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;)V

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxOrientationSettings\n            .map { optSettings ->\n                if (appMetaInfo.appVariant == AppVariant.FON_GR) {\n                    ActivityInfo.SCREEN_ORIENTATION_SENSOR\n                } else {\n                    val settings = optSettings.toNullable()\n                    if (settings?.isLandscape == true) {\n                        if (settings.force) {\n                            ActivityInfo.SCREEN_ORIENTATION_LANDSCAPE\n                        } else {\n                            ActivityInfo.SCREEN_ORIENTATION_SENSOR\n                        }\n                    } else {\n                        ActivityInfo.SCREEN_ORIENTATION_PORTRAIT\n                    }\n                }\n            }\n            .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->getRequestedOrientation()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;Lcom/gojuno/koptional/Optional;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {p0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p0

    sget-object v0, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_GR:Lcom/fonbet/core/api/appinfo/AppVariant;

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/webgames/impl/ui/view/WebGamesSettings;

    if-nez p0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesSettings;->isLandscape()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/view/WebGamesSettings;->getForce()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 100
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final init$lambda-10(Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;
    .locals 5

    const-string v0, "$payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    check-cast p0, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;

    invoke-virtual {p0}, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->getAdditionalParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {p1}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;->getUrl()Lcom/gojuno/koptional/Optional;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object p0, v2

    goto :goto_3

    .line 163
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->getAdditionalParams()Ljava/util/Map;

    move-result-object p0

    .line 237
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 168
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 170
    :goto_3
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    .line 160
    invoke-static {p1, v2, p0, v1, v2}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;->copy$default(Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;Lcom/fonbet/core/api/vo/IStringVO;Lcom/gojuno/koptional/Optional;ILjava/lang/Object;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private static final init$lambda-12(Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p1}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;->getUrl()Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->getOpenUrlEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final init$lambda-3(Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;Ljava/util/List;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;
    .locals 4

    const-string v0, "$payload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "games"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/webgames/api/domain/data/WebGame;

    invoke-virtual {v2}, Lcom/fonbet/webgames/api/domain/data/WebGame;->getAlias()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByAlias;

    invoke-virtual {v3}, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByAlias;->getAlias()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/fonbet/webgames/api/domain/data/WebGame;

    if-nez v0, :cond_2

    goto :goto_1

    .line 119
    :cond_2
    new-instance v1, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;

    .line 120
    invoke-virtual {v0}, Lcom/fonbet/webgames/api/domain/data/WebGame;->getTitle()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p0

    .line 121
    invoke-virtual {v0}, Lcom/fonbet/webgames/api/domain/data/WebGame;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 119
    invoke-direct {v1, p0, p1}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/gojuno/koptional/Optional;)V

    :goto_1
    if-nez v1, :cond_3

    .line 123
    new-instance v1, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;

    .line 124
    new-instance p0, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 125
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 123
    invoke-direct {v1, p0, p1}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/gojuno/koptional/Optional;)V

    :cond_3
    return-object v1
.end method

.method private static final init$lambda-4(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;

    .line 135
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/webgames/impl/R$string;->section_casino:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 134
    invoke-direct {v0, v1, p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/gojuno/koptional/Optional;)V

    return-object v0
.end method

.method private static final init$lambda-5(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;

    .line 144
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/webgames/impl/R$string;->section_livecasino:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 143
    invoke-direct {v0, v1, p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/gojuno/koptional/Optional;)V

    return-object v0
.end method

.method private static final init$lambda-6(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;

    .line 152
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/webgames/impl/R$string;->section_virtuals:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 151
    invoke-direct {v0, v1, p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/gojuno/koptional/Optional;)V

    return-object v0
.end method

.method public static synthetic lambda$5G5iJ6nES17kTY7t2mnWkGesF2Q(Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;Lcom/gojuno/koptional/Optional;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->_init_$lambda-0(Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;Lcom/gojuno/koptional/Optional;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7uI8rs_II-uuq9lx-FfcAap_b2U(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->init$lambda-6(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$D5DSZPLTTuQE2BaSN-VJMYIDm7U(Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->onSearchClick$lambda-14(Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method public static synthetic lambda$HXsE8rt-Rv-Pik5vwro_NgJjsXE(Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;Ljava/util/List;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->init$lambda-3(Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;Ljava/util/List;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HjRCT09sG1NtWkwQ7A7RCo1TS90(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->init$lambda-5(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LYxtDf_s-HW1PTEHvc79vT1JVF4(Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->init$lambda-10(Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$epecbxy_yFGhULG79RlOLe7BZnk(Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;Lcom/gojuno/koptional/Optional;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->updateSession$lambda-15(Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;Lcom/gojuno/koptional/Optional;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rYOcYER1B9O8zQJy1Ly-mwA_Bz8(Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->init$lambda-12(Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;)V

    return-void
.end method

.method public static synthetic lambda$v3p5DbZBWjnxvLEWDixrWcvKsUc(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->init$lambda-4(Lcom/gojuno/koptional/Optional;)Lcom/fonbet/webgames/impl/ui/viewmodel/WebGameData;

    move-result-object p0

    return-object p0
.end method

.method private static final onSearchClick$lambda-14(Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;Lcom/gojuno/koptional/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->getOpenUrlEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final updateSession$lambda-15(Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;Lcom/gojuno/koptional/Optional;)Ljava/lang/String;
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optSessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    .line 210
    new-instance v0, Lcom/fonbet/webgames/impl/ui/view/FonbetWebToApplicationMessage;

    .line 212
    new-instance v1, Lcom/fonbet/webgames/impl/ui/viewmodel/AuthInfo;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getFsid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 214
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;->getClientId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 212
    :goto_1
    invoke-direct {v1, v3, v2}, Lcom/fonbet/webgames/impl/ui/viewmodel/AuthInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "SET_AUTH"

    .line 210
    invoke-direct {v0, p1, v1}, Lcom/fonbet/webgames/impl/ui/view/FonbetWebToApplicationMessage;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    iget-object p0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->gsonConverter:Lcom/fonbet/core/commons/converter/IJSONConverter;

    invoke-interface {p0, v0}, Lcom/fonbet/core/commons/converter/IJSONConverter;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAuthInfoJson()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->authInfoJson:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public getCasinoUrl()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->$$delegate_0:Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;->getCasinoUrl()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOpenUrlEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->getOpenUrlEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getOpenUrlEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->openUrlEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getRequestedOrientation()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->getRequestedOrientation()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getRequestedOrientation()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->requestedOrientation:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getTitle()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->getTitle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getTitle()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->title:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public init(Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;)V
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-boolean v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->wasInit:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->wasInit:Z

    .line 112
    instance-of v1, p1, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByAlias;

    if-eqz v1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->webGamesUC:Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;

    .line 114
    invoke-interface {v0}, Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;->getRxWebGames()Lio/reactivex/Observable;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$HXsE8rt-Rv-Pik5vwro_NgJjsXE;

    invoke-direct {v1, p1}, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$HXsE8rt-Rv-Pik5vwro_NgJjsXE;-><init>(Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "{\n                    webGamesUC\n                        .rxWebGames\n                        .map { games ->\n                            games\n                                .find { it.alias == payload.alias }\n                                ?.let {\n                                    WebGameData(\n                                        title = it.title,\n                                        url = it.url.toOptional()\n                                    )\n                                } ?: WebGameData(\n                                title = StringVO.Plain(\"\"),\n                                url = None\n                            )\n                        }\n                }"

    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_0
    instance-of v1, p1, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;

    if-eqz v1, :cond_4

    .line 130
    move-object v1, p1

    check-cast v1, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;

    invoke-virtual {v1}, Lcom/fonbet/webgames/api/ui/data/WebGamesPayload$ByType;->getType()Lcom/fonbet/webgames/api/ui/data/WebGamesType;

    move-result-object v1

    sget-object v2, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/fonbet/webgames/api/ui/data/WebGamesType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->webGamesUC:Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;

    invoke-interface {v0}, Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;->getRxVirtualGamesUrl()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$7uI8rs_II-uuq9lx-FfcAap_b2U;->INSTANCE:Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$7uI8rs_II-uuq9lx-FfcAap_b2U;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->webGamesUC:Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;

    invoke-interface {v0}, Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;->getRxLiveCasinoUrl()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$HjRCT09sG1NtWkwQ7A7RCo1TS90;->INSTANCE:Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$HjRCT09sG1NtWkwQ7A7RCo1TS90;

    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->webGamesUC:Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;

    invoke-interface {v0}, Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;->getRxCasinoUrl()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$v3p5DbZBWjnxvLEWDixrWcvKsUc;->INSTANCE:Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$v3p5DbZBWjnxvLEWDixrWcvKsUc;

    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 158
    :goto_0
    new-instance v1, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$LYxtDf_s-HW1PTEHvc79vT1JVF4;

    invoke-direct {v1, p1}, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$LYxtDf_s-HW1PTEHvc79vT1JVF4;-><init>(Lcom/fonbet/webgames/api/ui/data/WebGamesPayload;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "{\n                    when (payload.type) {\n                        WebGamesType.CASINO -> {\n                            webGamesUC.rxCasinoUrl\n                                .map {\n                                    WebGameData(\n                                        title = StringVO.Resource(R.string.section_casino),\n                                        url = it\n                                    )\n                                }\n                        }\n                        WebGamesType.LIVE_CASINO -> {\n                            webGamesUC.rxLiveCasinoUrl\n                                .map {\n                                    WebGameData(\n                                        title = StringVO.Resource(R.string.section_livecasino),\n                                        url = it\n                                    )\n                                }\n                        }\n                        WebGamesType.VIRTUALS -> {\n                            webGamesUC.rxVirtualGamesUrl.map {\n                                WebGameData(\n                                    title = StringVO.Resource(R.string.section_virtuals),\n                                    url = it\n                                )\n                            }\n                        }\n                    }\n                        .map { data ->\n                            if (payload.additionalParams.isNotEmpty()) {\n                                data.copy(\n                                    url = data.url\n                                        .toNullable()\n                                        ?.let { Uri.parse(it)?.buildUpon() }\n                                        ?.let {\n                                            payload.additionalParams.forEach { entry ->\n                                                it.appendQueryParameter(entry.key, entry.value)\n                                            }\n                                            it.build().toString()\n                                        }\n                                        .toOptional()\n                                )\n\n                            } else {\n                                data\n                            }\n                        }\n                }"

    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    :goto_1
    new-instance v0, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$rYOcYER1B9O8zQJy1Ly-mwA_Bz8;

    invoke-direct {v0, p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$rYOcYER1B9O8zQJy1Ly-mwA_Bz8;-><init>(Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "webGameUrl\n                .subscribe { webGameData ->\n                    title.postValue(webGameData.title)\n                    webGameData.url.toNullable()?.also {\n                        openUrlEvent.postValue(it)\n                    }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_2

    .line 130
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic isNoSleepModeEnabled()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->isNoSleepModeEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isNoSleepModeEnabled()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->isNoSleepModeEnabled:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public onSearchClick()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->webGamesUC:Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;

    .line 196
    invoke-interface {v0}, Lcom/fonbet/webgames/api/domain/usecase/IWebGamesUC;->getRxCasinoSearchUrl()Lio/reactivex/Observable;

    move-result-object v0

    .line 197
    new-instance v1, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$D5DSZPLTTuQE2BaSN-VJMYIDm7U;

    invoke-direct {v1, p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$D5DSZPLTTuQE2BaSN-VJMYIDm7U;-><init>(Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "webGamesUC\n            .rxCasinoSearchUrl\n            .subscribe { url ->\n                url.toNullable()?.also {\n                    openUrlEvent.postValue(it)\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public updateNoSleepMode(Z)V
    .locals 1

    .line 223
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->isNoSleepModeEnabled()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public updateSession()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 207
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxSessionInfo()Lio/reactivex/Observable;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$epecbxy_yFGhULG79RlOLe7BZnk;

    invoke-direct {v1, p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/-$$Lambda$WebGamesViewModel$epecbxy_yFGhULG79RlOLe7BZnk;-><init>(Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "sessionWatcher\n            .rxSessionInfo\n            .map { optSessionInfo ->\n                val sessionInfo = optSessionInfo.toNullable()\n                val message = FonbetWebToApplicationMessage(\n                    type = \"SET_AUTH\",\n                    data = AuthInfo(\n                        fsid = sessionInfo?.fsid,\n                        clientId = sessionInfo?.clientId\n                    )\n                )\n                gsonConverter.serialize(message)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->getAuthInfoJson()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0, v1}, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public updateSettings(Lcom/fonbet/webgames/impl/ui/view/WebGamesSettings;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/fonbet/webgames/impl/ui/viewmodel/WebGamesViewModel;->rxOrientationSettings:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
