.class public final Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;
.super Ljava/lang/Object;
.source "BetSettingsVMDelegate.kt"

# interfaces
.implements Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0014\u0010*\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u001d\u001a\u0004\u0018\u00010+H\u0002J\u0012\u0010,\u001a\u00020\'2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0010\u0010/\u001a\u00020\'2\u0006\u00100\u001a\u00020\u0010H\u0016J&\u00101\u001a\u000202\"\u0004\u0008\u0000\u00103*\u0008\u0012\u0004\u0012\u0002H3042\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002H30\u0014H\u0002R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R \u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e0\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R2\u0010#\u001a&\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00100\u0010 %*\u0012\u0012\u000c\u0012\n %*\u0004\u0018\u00010\u00100\u0010\u0018\u00010$0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;",
        "Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;",
        "betSettingsUC",
        "Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "activityScopesProvider",
        "betSellUC",
        "Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "(Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V",
        "betSellEvent",
        "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "getBetSellEvent",
        "()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;",
        "betSettings",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/betting/impl/ui/state/BetSettingsState;",
        "getBetSettings",
        "()Landroidx/lifecycle/MutableLiveData;",
        "betSettingsCompositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "dimmingOption",
        "Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;",
        "getDimmingOption",
        "goldBet",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO;",
        "getGoldBet",
        "isUserAuthorized",
        "",
        "rxBetSellChangeActualOption",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "kotlin.jvm.PlatformType",
        "handleUiEvent",
        "",
        "event",
        "Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;",
        "mapGoldBet",
        "Lcom/fonbet/core/money/api/domain/GoldBet;",
        "overwriteBetSettingsIfPossible",
        "favoriteBetsSettings",
        "Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;",
        "setNewBetSellChangeOption",
        "option",
        "subscribeTo",
        "Lio/reactivex/disposables/Disposable;",
        "T",
        "Lio/reactivex/Observable;",
        "liveData",
        "feature-betting-impl-fon_release"
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
.field private final activityScopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

.field private final betSellEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
            ">;"
        }
    .end annotation
.end field

.field private final betSellUC:Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

.field private final betSettings:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/impl/ui/state/BetSettingsState;",
            ">;"
        }
    .end annotation
.end field

.field private betSettingsCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private final betSettingsUC:Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;

.field private final currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field private final dimmingOption:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;",
            ">;"
        }
    .end annotation
.end field

.field private final goldBet:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final isUserAuthorized:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBetSellChangeActualOption:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "betSettingsUC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityScopesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betSellUC"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->betSettingsUC:Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;

    .line 53
    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 54
    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 55
    iput-object p4, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->activityScopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 56
    iput-object p5, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->betSellUC:Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    .line 57
    iput-object p6, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 60
    sget-object p2, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;->UP:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    invoke-static {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->rxBetSellChangeActualOption:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 62
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->isUserAuthorized:Landroidx/lifecycle/MutableLiveData;

    .line 64
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->betSettings:Landroidx/lifecycle/MutableLiveData;

    .line 66
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->dimmingOption:Landroidx/lifecycle/MutableLiveData;

    .line 68
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->goldBet:Landroidx/lifecycle/MutableLiveData;

    .line 70
    new-instance p2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-direct {p2, p4, p5, p6}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->betSellEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    .line 76
    invoke-interface {p1}, Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;->getRxIsUserAuthorized()Lio/reactivex/Observable;

    move-result-object p1

    .line 77
    new-instance p2, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsVMDelegate$zX2pwTR67xIWXH4DQA5HUqhO2Zk;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsVMDelegate$zX2pwTR67xIWXH4DQA5HUqhO2Zk;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "betSettingsUC\n            .rxIsUserAuthorized\n            .subscribe {\n                isUserAuthorized.postValue(it)\n                betSettingsCompositeDisposable?.dispose()\n                betSettingsCompositeDisposable = CompositeDisposable(\n                    betSettingsUC\n                        .rxBetSettings\n                        .map { betSettings ->\n                            BetSettingsState(\n                                betSettings = betSettings.betSettings,\n                                initPackVO = betSettings.initPackVO,\n                                favoriteBetsState = BetSettingsVMDelegateUtil.mapFavoriteBetsState(\n                                    betSettings = betSettings,\n                                    currency = currencyFormatter\n                                ),\n                                isFavoriteBetSettingsVisible = betSettings.favoriteBetSettingsVisible\n                            )\n                        }\n                        .subscribeTo(betSettings),\n                    betSettingsUC\n                        .rxDimmingOption\n                        .subscribeTo(dimmingOption),\n                    betSettingsUC\n                        .rxGoldBet\n                        .map { mapGoldBet(it.toNullable()).toOptional() }\n                        .subscribeTo(goldBet),\n                    betSellUC\n                        .rxBetSellChangeOption\n                        .distinctUntilChanged()\n                        .subscribe(rxBetSellChangeActualOption)\n                        .addTo(scopesProvider.onClearDisposables)\n                )\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-interface {p3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->isUserAuthorized()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->betSettingsCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 80
    :goto_0
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    .line 81
    iget-object v2, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->betSettingsUC:Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;

    .line 82
    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;->getRxBetSettings()Lio/reactivex/Observable;

    move-result-object v2

    .line 83
    new-instance v3, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsVMDelegate$T5pjC5UpcZMBHd5eXLrJuS98N2k;

    invoke-direct {v3, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsVMDelegate$T5pjC5UpcZMBHd5eXLrJuS98N2k;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "betSettingsUC\n                        .rxBetSettings\n                        .map { betSettings ->\n                            BetSettingsState(\n                                betSettings = betSettings.betSettings,\n                                initPackVO = betSettings.initPackVO,\n                                favoriteBetsState = BetSettingsVMDelegateUtil.mapFavoriteBetsState(\n                                    betSettings = betSettings,\n                                    currency = currencyFormatter\n                                ),\n                                isFavoriteBetSettingsVisible = betSettings.favoriteBetSettingsVisible\n                            )\n                        }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->getBetSettings()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 95
    iget-object v2, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->betSettingsUC:Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;

    .line 96
    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;->getRxDimmingOption()Lio/reactivex/Observable;

    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->getDimmingOption()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 98
    iget-object v2, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->betSettingsUC:Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;

    .line 99
    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;->getRxGoldBet()Lio/reactivex/Observable;

    move-result-object v2

    .line 100
    new-instance v3, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsVMDelegate$HzPBVdq0pRns_iK2PSs_LaZhHbk;

    invoke-direct {v3, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsVMDelegate$HzPBVdq0pRns_iK2PSs_LaZhHbk;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "betSettingsUC\n                        .rxGoldBet\n                        .map { mapGoldBet(it.toNullable()).toOptional() }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->getGoldBet()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 102
    iget-object v2, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->betSellUC:Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    .line 103
    invoke-interface {v2}, Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;->getRxBetSellChangeOption()Lio/reactivex/Observable;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->rxBetSellChangeActualOption:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v3, Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v3, "betSellUC\n                        .rxBetSellChangeOption\n                        .distinctUntilChanged()\n                        .subscribe(rxBetSellChangeActualOption)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v3, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v3}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v3

    invoke-static {v2, v3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    aput-object v2, v0, v1

    .line 80
    invoke-direct {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>([Lio/reactivex/disposables/Disposable;)V

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->betSettingsCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic lambda$HzPBVdq0pRns_iK2PSs_LaZhHbk(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->lambda-2$lambda-1(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$T5pjC5UpcZMBHd5eXLrJuS98N2k(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;)Lcom/fonbet/betting/impl/ui/state/BetSettingsState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->lambda-2$lambda-0(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;)Lcom/fonbet/betting/impl/ui/state/BetSettingsState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YZVA-lDj-KNx6sDSDue04jChqEw(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->subscribeTo$lambda-4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$vJbCHix-Uzq_487lmBm6xGO6xIQ(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->subscribeTo$lambda-3(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$zX2pwTR67xIWXH4DQA5HUqhO2Zk(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->_init_$lambda-2(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final lambda-2$lambda-0(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;)Lcom/fonbet/betting/impl/ui/state/BetSettingsState;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;

    .line 85
    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;->getInitPackVO()Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    move-result-object v2

    .line 87
    sget-object v3, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;->INSTANCE:Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;

    .line 89
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 87
    invoke-virtual {v3, p1, p0}, Lcom/fonbet/betting/impl/ui/internal/util/BetSettingsVMDelegateUtil;->mapFavoriteBetsState(Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;

    move-result-object p0

    .line 91
    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;->getFavoriteBetSettingsVisible()Z

    move-result p1

    .line 84
    invoke-direct {v0, v1, v2, p0, p1}, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;-><init>(Lcom/fonbet/core/quotes/api/domain/BetSettings;Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;Z)V

    return-object v0
.end method

.method private static final lambda-2$lambda-1(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/money/api/domain/GoldBet;

    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->mapGoldBet(Lcom/fonbet/core/money/api/domain/GoldBet;)Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final mapGoldBet(Lcom/fonbet/core/money/api/domain/GoldBet;)Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO;
    .locals 1

    .line 139
    instance-of v0, p1, Lcom/fonbet/core/money/api/domain/GoldBet$Disallowed;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO$Disallowed;->INSTANCE:Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO$Disallowed;

    check-cast p1, Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO;

    goto :goto_0

    .line 140
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO$Allowed;

    check-cast p1, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;

    invoke-virtual {p1}, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;->isOn()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO$Allowed;-><init>(Z)V

    move-object p1, v0

    check-cast p1, Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 141
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 150
    new-instance v0, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsVMDelegate$vJbCHix-Uzq_487lmBm6xGO6xIQ;

    invoke-direct {v0, p2}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsVMDelegate$vJbCHix-Uzq_487lmBm6xGO6xIQ;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    sget-object p2, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsVMDelegate$YZVA-lDj-KNx6sDSDue04jChqEw;->INSTANCE:Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsVMDelegate$YZVA-lDj-KNx6sDSDue04jChqEw;

    .line 149
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribeOn(schedulerProvider.computationScheduler)\n            .subscribe(\n                { item ->\n                    liveData.postValue(item)\n                },\n                { exception ->\n                    Timber.e(exception)\n                }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method private static final subscribeTo$lambda-3(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$liveData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final subscribeTo$lambda-4(Ljava/lang/Throwable;)V
    .locals 0

    .line 154
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getBetSellEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent<",
            "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->betSellEvent:Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    return-object v0
.end method

.method public bridge synthetic getBetSettings()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->getBetSettings()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getBetSettings()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/impl/ui/state/BetSettingsState;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->betSettings:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getDimmingOption()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->getDimmingOption()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getDimmingOption()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->dimmingOption:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getGoldBet()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->getGoldBet()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getGoldBet()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO;",
            ">;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->goldBet:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public handleUiEvent(Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    instance-of v0, p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$BetSellClicked;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->getBetSellEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p1

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->rxBetSellChangeActualOption:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->betSettingsUC:Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;

    .line 117
    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;->handleUiEvent(Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;)Lio/reactivex/Completable;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "betSettingsUC\n            .handleUiEvent(event)\n            .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic isUserAuthorized()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->isUserAuthorized()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isUserAuthorized()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->isUserAuthorized:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public overwriteBetSettingsIfPossible(Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->betSettingsUC:Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;

    .line 125
    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;->overwriteBetSettingsIfPossible(Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;)Lio/reactivex/Completable;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public setNewBetSellChangeOption(Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->betSellUC:Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    .line 132
    invoke-interface {v0, p1}, Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;->couponSellChangeToggle(Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)Lio/reactivex/Completable;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "betSellUC\n            .couponSellChangeToggle(option)\n            .subscribe()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
