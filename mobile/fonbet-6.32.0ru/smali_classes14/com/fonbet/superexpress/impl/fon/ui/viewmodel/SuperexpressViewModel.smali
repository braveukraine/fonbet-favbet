.class public final Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "SuperexpressViewModel.kt"

# interfaces
.implements Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/ISuperexpressViewModel;
.implements Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;
.implements Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;
.implements Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005BW\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0018J\u0011\u00107\u001a\u0002082\u0006\u00109\u001a\u000202H\u0096\u0001J#\u0010:\u001a\u0002082\u0008\u0010;\u001a\u0004\u0018\u00010<2\u0006\u0010=\u001a\u0002022\u0006\u0010>\u001a\u000202H\u0096\u0001J\t\u0010?\u001a\u000208H\u0096\u0001J\u0011\u0010@\u001a\u0002082\u0006\u0010A\u001a\u00020BH\u0096\u0001J\u0011\u0010C\u001a\u0002082\u0006\u0010D\u001a\u00020EH\u0096\u0001R\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001dR\u0018\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001dR\u001e\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u001dR\u0018\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u001dR \u0010+\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020.0-0,X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u001dR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u001aX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001dR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/ISuperexpressViewModel;",
        "Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;",
        "Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;",
        "Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "unauthorizedControlsVMDelegate",
        "bottomSheetBetVMDelegate",
        "Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "superexpressUC",
        "Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;",
        "mapper",
        "Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressMapper;",
        "tabbarVMDelegate",
        "(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressMapper;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V",
        "alertState",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;",
        "getAlertState",
        "()Landroidx/lifecycle/LiveData;",
        "bottomSheetState",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;",
        "getBottomSheetState",
        "carouselState",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;",
        "getCarouselState",
        "casinoUrl",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "getCasinoUrl",
        "inputState",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
        "getInputState",
        "items",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getItems",
        "()Landroidx/lifecycle/MutableLiveData;",
        "shouldShowUnauthorizedControls",
        "",
        "getShouldShowUnauthorizedControls",
        "superexpressBetInfoState",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoState;",
        "getSuperexpressBetInfoState",
        "acknowledgeBetResult",
        "",
        "isSuccess",
        "notifyOnStakeChange",
        "value",
        "Ljava/math/BigDecimal;",
        "isRestoredFromSavedState",
        "isSetProgrammatically",
        "placeBet",
        "selectCarouselItem",
        "carouselItem",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;",
        "toggleQuote",
        "quoteID",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;",
        "feature-superexpress-impl-fon_release"
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
.field private final synthetic $$delegate_0:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final bottomSheetBetVMDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;

.field private final items:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mapper:Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressMapper;

.field private final sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

.field private final superexpressUC:Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;

.field private final tabbarVMDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressMapper;Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scopesProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "schedulersProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "unauthorizedControlsVMDelegate"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bottomSheetBetVMDelegate"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appMetaInfo"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sponsorLogoProvider"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superexpressUC"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mapper"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tabbarVMDelegate"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 45
    iput-object p5, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->bottomSheetBetVMDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;

    .line 46
    iput-object p6, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 47
    iput-object p7, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 48
    iput-object p8, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->superexpressUC:Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;

    .line 49
    iput-object p9, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->mapper:Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressMapper;

    .line 50
    iput-object p10, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->tabbarVMDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    .line 53
    iput-object p4, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->$$delegate_0:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    .line 57
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->items:Landroidx/lifecycle/MutableLiveData;

    .line 63
    sget-object p1, Lcom/fonbet/core/sportbook/api/SportbookConst;->INSTANCE:Lcom/fonbet/core/sportbook/api/SportbookConst;

    sget-object p3, Lcom/fonbet/core/sportbook/api/LineType;->UPCOMING:Lcom/fonbet/core/sportbook/api/LineType;

    invoke-virtual {p1, p3}, Lcom/fonbet/core/sportbook/api/SportbookConst;->getUpdateInterval(Lcom/fonbet/core/sportbook/api/LineType;)J

    move-result-wide p3

    .line 64
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p9, 0x0

    .line 61
    invoke-static {p9, p10, p3, p4, p1}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    .line 66
    new-instance p3, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/-$$Lambda$SuperexpressViewModel$xxugUoINoty1QMKLQ6N1Ah2nHMs;

    invoke-direct {p3, p0}, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/-$$Lambda$SuperexpressViewModel$xxugUoINoty1QMKLQ6N1Ah2nHMs;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->switchMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p3, "interval(\n                0,\n                SportbookConst.getUpdateInterval(LineType.UPCOMING),\n                TimeUnit.MILLISECONDS\n            )\n            .switchMapCompletable {\n                superexpressUC.updateSuperexpressInfo()\n            }\n            .subscribe()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 72
    sget-object p1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 75
    invoke-virtual {p5}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->getBetUC()Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;

    move-result-object p2

    .line 76
    invoke-interface {p2}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;->getRxSelection()Lio/reactivex/Observable;

    move-result-object p2

    sget-object p3, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/-$$Lambda$SuperexpressViewModel$MMh3p-Vns7EV5xg5JEy9ZyrtbZk;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/-$$Lambda$SuperexpressViewModel$MMh3p-Vns7EV5xg5JEy9ZyrtbZk;

    .line 77
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "bottomSheetBetVMDelegate\n                    .betUC\n                    .rxSelection\n                    .map { it.outcomes }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p8}, Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;->getRxSuperexpress()Lio/reactivex/Observable;

    move-result-object p3

    .line 73
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 81
    new-instance p2, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/-$$Lambda$SuperexpressViewModel$zyTiYtdsI_x9mALq5DuKpHSIW6Y;

    invoke-direct {p2, p0}, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/-$$Lambda$SuperexpressViewModel$zyTiYtdsI_x9mALq5DuKpHSIW6Y;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 104
    new-instance p8, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;

    .line 105
    invoke-interface {p7}, Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;->getNextLogo()Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;

    move-result-object p4

    .line 106
    invoke-interface {p6}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p5

    const/4 p3, 0x0

    const/4 p6, 0x1

    const/4 p7, 0x0

    move-object p2, p8

    .line 104
    invoke-direct/range {p2 .. p7}, Lcom/fonbet/core/sportbook/impl/fon/sponsorlogo/ui/SponsorLoadingVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/sportbook/api/sponsorlogo/data/SponsorLogo;Lcom/fonbet/core/api/appinfo/AppVariant;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    invoke-static {p8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observables\n            .combineLatest(\n                bottomSheetBetVMDelegate\n                    .betUC\n                    .rxSelection\n                    .map { it.outcomes },\n                superexpressUC\n                    .rxSuperexpress\n            )\n            .map { (selectedQuotes, optInstance) ->\n                val instance = optInstance.toNullable()\n                when (instance) {\n                    is FallibleInstance.Success -> {\n                        mapper.mapSuperexpress(\n                            superexpressData = instance.instance,\n                            selectedQuotes = selectedQuotes\n                        )\n                    }\n                    is FallibleInstance.Error -> {\n                        listOf(\n                            mapper.mapProblemState()\n                        )\n                    }\n                    null -> {\n                        listOf(\n                            mapper.mapProblemState()\n                        )\n                    }\n                }\n            }\n            .startWith(\n                listOf(\n                    SponsorLoadingVO(\n                        sponsorLogo = sponsorLogoProvider.getNextLogo(),\n                        appVariant = appMetaInfo.appVariant\n                    )\n                )\n            )"

    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->subscribeTo(Lio/reactivex/Observable;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;Ljava/lang/Long;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->superexpressUC:Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;

    invoke-interface {p0}, Lcom/fonbet/superexpress/api/domain/usecase/ISuperexpressUC;->updateSuperexpressInfo()Lio/reactivex/Completable;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    return-object p0
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;)Ljava/util/Map;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;->getOutcomes()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-2(Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;Lkotlin/Pair;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$selectedQuotes$optInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 82
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 84
    instance-of v1, p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    if-eqz v1, :cond_0

    .line 85
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->mapper:Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressMapper;

    .line 86
    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance$Success;

    invoke-virtual {p1}, Lcom/fonbet/core/api/data/FallibleInstance$Success;->getInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;

    const-string v1, "selectedQuotes"

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p0, p1, v0}, Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressMapper;->mapSuperexpress(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressData;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 90
    :cond_0
    instance-of v0, p1, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    if-eqz v0, :cond_1

    .line 92
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->mapper:Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressMapper;

    invoke-interface {p0}, Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressMapper;->mapProblemState()Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 97
    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->mapper:Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressMapper;

    invoke-interface {p0}, Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressMapper;->mapProblemState()Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic lambda$MMh3p-Vns7EV5xg5JEy9ZyrtbZk(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->_init_$lambda-1(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressSelection;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xxugUoINoty1QMKLQ6N1Ah2nHMs(Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;Ljava/lang/Long;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->_init_$lambda-0(Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;Ljava/lang/Long;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$zyTiYtdsI_x9mALq5DuKpHSIW6Y(Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;Lkotlin/Pair;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->_init_$lambda-2(Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;Lkotlin/Pair;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acknowledgeBetResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->bottomSheetBetVMDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->acknowledgeBetResult(Z)V

    return-void
.end method

.method public getAlertState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->bottomSheetBetVMDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->getAlertState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getBottomSheetState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->bottomSheetBetVMDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->getBottomSheetState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCarouselState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->bottomSheetBetVMDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->getCarouselState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

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

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->tabbarVMDelegate:Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/feature/tabbar/api/ui/ITabbarVMDelegate;->getCasinoUrl()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getInputState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->bottomSheetBetVMDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->getInputState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public bridge synthetic getItems()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->getItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getItems()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->items:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getShouldShowUnauthorizedControls()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->$$delegate_0:Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;

    invoke-interface {v0}, Lcom/fonbet/unauthorizedcontrols/api/IUnauthorizedControlsVMDelegate;->getShouldShowUnauthorizedControls()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public getSuperexpressBetInfoState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->bottomSheetBetVMDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->getSuperexpressBetInfoState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public notifyOnStakeChange(Ljava/math/BigDecimal;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->bottomSheetBetVMDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->notifyOnStakeChange(Ljava/math/BigDecimal;ZZ)V

    return-void
.end method

.method public placeBet()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->bottomSheetBetVMDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;

    invoke-virtual {v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->placeBet()V

    return-void
.end method

.method public selectCarouselItem(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;)V
    .locals 1

    const-string v0, "carouselItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->bottomSheetBetVMDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->selectCarouselItem(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;)V

    return-void
.end method

.method public toggleQuote(Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;)V
    .locals 1

    const-string v0, "quoteID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/viewmodel/SuperexpressViewModel;->bottomSheetBetVMDelegate:Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;

    invoke-virtual {v0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->toggleQuote(Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;)V

    return-void
.end method
