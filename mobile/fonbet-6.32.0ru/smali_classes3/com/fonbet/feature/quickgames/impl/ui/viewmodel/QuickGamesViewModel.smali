.class public final Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;
.super Lcom/fonbet/core/impl/fon/web/ui/viewmodel/WebViewModel;
.source "QuickGamesViewModel.kt"

# interfaces
.implements Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/IQuickGamesViewModel;
.implements Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B?\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016R\u001e\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;",
        "Lcom/fonbet/core/impl/fon/web/ui/viewmodel/WebViewModel;",
        "Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/IQuickGamesViewModel;",
        "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
        "quickGamesUC",
        "Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "tabbarVMDelegate",
        "(Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V",
        "casinoUrl",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "getCasinoUrl",
        "()Landroidx/lifecycle/LiveData;",
        "openUrlEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "getOpenUrlEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "wasInit",
        "",
        "init",
        "",
        "payload",
        "Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;",
        "feature-quick-games-impl-fon_release"
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

.field private final openUrlEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final quickGamesUC:Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;

.field private wasInit:Z


# direct methods
.method public constructor <init>(Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "quickGamesUC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabbarVMDelegate"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/core/impl/fon/web/ui/viewmodel/WebViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/ui/locale/ILocaleManager;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 27
    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;->quickGamesUC:Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;

    .line 36
    iput-object p7, p0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;->$$delegate_0:Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    .line 40
    new-instance p1, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-direct {p1, p2, p3, p4}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;->openUrlEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-void
.end method

.method private static final init$lambda-1(Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;Lcom/gojuno/koptional/Optional;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;->getOpenUrlEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$zgH6AwT99TyKmKGV0mj_TnFUsl4(Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;->init$lambda-1(Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;Lcom/gojuno/koptional/Optional;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;->$$delegate_0:Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;->getCasinoUrl()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOpenUrlEvent()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;->getOpenUrlEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

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

    .line 40
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;->openUrlEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public init(Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-boolean v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;->wasInit:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;->wasInit:Z

    .line 45
    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;->quickGamesUC:Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;

    .line 46
    invoke-virtual {p1}, Lcom/fonbet/quickgames/api/ui/data/QuickGamesPayload;->getQuickGamesType()Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/fonbet/quickgames/api/domain/usecase/IQuickGamesUC;->getQuickGameUrl(Lcom/fonbet/quickgames/api/domain/usecase/models/QuickGamesType;)Lio/reactivex/Observable;

    move-result-object p1

    .line 47
    new-instance v0, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/-$$Lambda$QuickGamesViewModel$zgH6AwT99TyKmKGV0mj_TnFUsl4;

    invoke-direct {v0, p0}, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/-$$Lambda$QuickGamesViewModel$zgH6AwT99TyKmKGV0mj_TnFUsl4;-><init>(Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "quickGamesUC\n                .getQuickGameUrl(payload.quickGamesType)\n                .subscribe { urlOpt ->\n                    urlOpt.toNullable()?.also {\n                        openUrlEvent.postValue(it)\n                    }\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/fonbet/feature/quickgames/impl/ui/viewmodel/QuickGamesViewModel;->getScopesProvider()Lcom/fonbet/core/api/async/IScopesProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method
