.class public final Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "DepositSettingsViewModel.kt"

# interfaces
.implements Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;
.implements Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC$Interaction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BE\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0011\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0096\u0001J\t\u0010,\u001a\u00020!H\u0096\u0001J\u0008\u0010-\u001a\u00020)H\u0016J\u0008\u0010.\u001a\u00020)H\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/IDepositSettingsViewModel;",
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC$Interaction;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "useCase",
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;",
        "routerEventProducer",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterEventProducer;",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "paymentsSettingsAvailableUC",
        "Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterEventProducer;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;)V",
        "cardWalletItems",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "getCardWalletItems",
        "()Landroidx/lifecycle/MutableLiveData;",
        "errorDialogMessage",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getErrorDialogMessage",
        "()Landroidx/lifecycle/LiveData;",
        "globalLoadingVisibility",
        "",
        "getGlobalLoadingVisibility",
        "receiptItems",
        "getReceiptItems",
        "tabs",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsTab;",
        "getTabs",
        "handleUiEvent",
        "",
        "event",
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;",
        "isEditMode",
        "onAuthClicked",
        "onNewCardWalletClicked",
        "feature-paymentsettings-impl-fon_release"
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
.field private final synthetic $$delegate_0:Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC$Interaction;

.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final cardWalletItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final globalLoadingVisibility:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentsSettingsAvailableUC:Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;

.field private final receiptItems:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final routerEventProducer:Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterEventProducer;

.field private final sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

.field private final tabs:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsTab;",
            ">;>;"
        }
    .end annotation
.end field

.field private final useCase:Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterEventProducer;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;)V
    .locals 1

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routerEventProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sponsorLogoProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentsSettingsAvailableUC"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p2, p1}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 44
    iput-object p3, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->useCase:Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;

    .line 45
    iput-object p4, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->routerEventProducer:Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterEventProducer;

    .line 46
    iput-object p5, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 47
    iput-object p6, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 48
    iput-object p7, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 49
    iput-object p8, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->paymentsSettingsAvailableUC:Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;

    .line 52
    invoke-interface {p3, p2}, Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;->createInteraction(Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC$Interaction;

    move-result-object p4

    iput-object p4, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->$$delegate_0:Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC$Interaction;

    .line 54
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p4, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->tabs:Landroidx/lifecycle/MutableLiveData;

    .line 56
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p4, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->cardWalletItems:Landroidx/lifecycle/MutableLiveData;

    .line 58
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p4, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->receiptItems:Landroidx/lifecycle/MutableLiveData;

    .line 60
    new-instance p4, Landroidx/lifecycle/MutableLiveData;

    const/4 p5, 0x0

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-direct {p4, p5}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->globalLoadingVisibility:Landroidx/lifecycle/MutableLiveData;

    .line 63
    sget-object p4, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$LoadData;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent$LoadData;

    check-cast p4, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;

    invoke-virtual {p0, p4}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->handleUiEvent(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;)V

    .line 66
    invoke-interface {p3}, Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;->getRxCardWalletState()Lio/reactivex/Observable;

    move-result-object p4

    .line 67
    new-instance p5, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/-$$Lambda$DepositSettingsViewModel$no7lUyJ3mj1r_GZJcQxX9ENGSQw;

    invoke-direct {p5, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/-$$Lambda$DepositSettingsViewModel$no7lUyJ3mj1r_GZJcQxX9ENGSQw;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;)V

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    .line 75
    new-instance p5, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/-$$Lambda$DepositSettingsViewModel$jn7JHjeBRrnZ8Z1t1dU-OShtJfo;

    invoke-direct {p5, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/-$$Lambda$DepositSettingsViewModel$jn7JHjeBRrnZ8Z1t1dU-OShtJfo;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;)V

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p4

    const-string p5, "useCase\n            .rxCardWalletState\n            .map { cardWalletState ->\n                DepositSettingsViewModelUtil.map(\n                    cardWalletState = cardWalletState,\n                    sponsorLogoProvider = sponsorLogoProvider,\n                    appFeatures = appFeatures,\n                    appMetaInfo = appMetaInfo\n                )\n            }\n            .subscribe { cardWalletItems.postValue(it) }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p5

    invoke-static {p4, p5}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 79
    invoke-interface {p3}, Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;->getRxReceiptChannelState()Lio/reactivex/Observable;

    move-result-object p4

    .line 80
    new-instance p5, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/-$$Lambda$DepositSettingsViewModel$YVEkOqJiDtjMqGIwAu2nBtoksaA;

    invoke-direct {p5, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/-$$Lambda$DepositSettingsViewModel$YVEkOqJiDtjMqGIwAu2nBtoksaA;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;)V

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    .line 87
    new-instance p5, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/-$$Lambda$DepositSettingsViewModel$K6xCLe0BHvDSXBmsMfF3mXY_RLo;

    invoke-direct {p5, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/-$$Lambda$DepositSettingsViewModel$K6xCLe0BHvDSXBmsMfF3mXY_RLo;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;)V

    invoke-virtual {p4, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p4

    const-string p5, "useCase\n            .rxReceiptChannelState\n            .map { receiptChannelState ->\n                DepositSettingsViewModelUtil.map(\n                    receiptChannelState = receiptChannelState,\n                    sponsorLogoProvider = sponsorLogoProvider,\n                    appVariant = appMetaInfo.appVariant\n                )\n            }\n            .subscribe { receiptItems.postValue(it) }"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p5

    invoke-static {p4, p5}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 91
    invoke-interface {p3}, Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;->getRxGlobalLoadingVisibility()Lio/reactivex/Observable;

    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p3

    .line 93
    new-instance p4, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/-$$Lambda$DepositSettingsViewModel$Wrtnho3WFPtovO3OvrHrkTE-SS0;

    invoke-direct {p4, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/-$$Lambda$DepositSettingsViewModel$Wrtnho3WFPtovO3OvrHrkTE-SS0;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;)V

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string p4, "useCase\n            .rxGlobalLoadingVisibility\n            .distinctUntilChanged()\n            .subscribe { isVisible ->\n                globalLoadingVisibility.postValue(isVisible)\n            }"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p4

    invoke-static {p3, p4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 99
    invoke-interface {p8}, Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;->getRxIsCardsOperationsAvailable()Lio/reactivex/Observable;

    move-result-object p3

    .line 100
    invoke-interface {p1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 101
    new-instance p3, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/-$$Lambda$DepositSettingsViewModel$hztXSXbC1KcHHKGJGDmaN_o-n4E;

    invoke-direct {p3, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/-$$Lambda$DepositSettingsViewModel$hztXSXbC1KcHHKGJGDmaN_o-n4E;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p3, "paymentsSettingsAvailableUC\n            .rxIsCardsOperationsAvailable\n            .observeOn(schedulersProvider.uiScheduler)\n            .subscribe { isCardsOperationsAvailable ->\n                tabs.postValue(\n                    listOfNotNull(\n                        if (isCardsOperationsAvailable) DepositSettingsTab.CARDS else null,\n                        if (appFeatures.paymentSettings.withReceiptSettings) DepositSettingsTab.RECEIPTS else null,\n                    )\n                )\n            }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnStopDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;)Ljava/util/List;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardWalletState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 71
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 72
    iget-object p0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 68
    sget-object v2, Lcom/fonbet/paymentsettings/impl/fon/ui/util/DepositSettingsViewModelUtil;->INSTANCE:Lcom/fonbet/paymentsettings/impl/fon/ui/util/DepositSettingsViewModelUtil;

    invoke-virtual {v2, p0, p1, v0, v1}, Lcom/fonbet/paymentsettings/impl/fon/ui/util/DepositSettingsViewModelUtil;->map(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->getCardWalletItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiptChannelState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/fonbet/paymentsettings/impl/fon/ui/util/DepositSettingsViewModelUtil;->INSTANCE:Lcom/fonbet/paymentsettings/impl/fon/ui/util/DepositSettingsViewModelUtil;

    .line 83
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 84
    iget-object p0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {p0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p0

    .line 81
    invoke-virtual {v0, p1, v1, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/util/DepositSettingsViewModelUtil;->map(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/AppVariant;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final _init_$lambda-3(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->getReceiptItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-4(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->getGlobalLoadingVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda-5(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->getTabs()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsTab;

    const-string v2, "isCardsOperationsAvailable"

    .line 104
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsTab;->CARDS:Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsTab;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    .line 105
    iget-object p0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {p0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getPaymentSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;->getWithReceiptSettings()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v2, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsTab;->RECEIPTS:Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsTab;

    :cond_1
    aput-object v2, v1, p1

    .line 103
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$K6xCLe0BHvDSXBmsMfF3mXY_RLo(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->_init_$lambda-3(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$Wrtnho3WFPtovO3OvrHrkTE-SS0(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->_init_$lambda-4(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$YVEkOqJiDtjMqGIwAu2nBtoksaA(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->_init_$lambda-2(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hztXSXbC1KcHHKGJGDmaN_o-n4E(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->_init_$lambda-5(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$jn7JHjeBRrnZ8Z1t1dU-OShtJfo(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->_init_$lambda-1(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$no7lUyJ3mj1r_GZJcQxX9ENGSQw(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->_init_$lambda-0(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getCardWalletItems()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->getCardWalletItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCardWalletItems()Landroidx/lifecycle/MutableLiveData;
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

    .line 56
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->cardWalletItems:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getErrorDialogMessage()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->useCase:Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;

    invoke-interface {v0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;->getErrorDialogMessage()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGlobalLoadingVisibility()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->getGlobalLoadingVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getGlobalLoadingVisibility()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->globalLoadingVisibility:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getReceiptItems()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->getReceiptItems()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getReceiptItems()Landroidx/lifecycle/MutableLiveData;
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

    .line 58
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->receiptItems:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getTabs()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->getTabs()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getTabs()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsTab;",
            ">;>;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->tabs:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public handleUiEvent(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->$$delegate_0:Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC$Interaction;

    invoke-interface {v0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC$Interaction;->handleUiEvent(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/event/InternalDepositSettingsUiEvent;)V

    return-void
.end method

.method public isEditMode()Z
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->$$delegate_0:Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC$Interaction;

    invoke-interface {v0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC$Interaction;->isEditMode()Z

    move-result v0

    return v0
.end method

.method public onAuthClicked()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->routerEventProducer:Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterEventProducer;

    sget-object v1, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$GoBack;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$GoBack;

    check-cast v1, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;

    invoke-interface {v0, v1}, Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterEventProducer;->acceptRoutingEvent(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;)V

    return-void
.end method

.method public onNewCardWalletClicked()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/depositsettings/DepositSettingsViewModel;->routerEventProducer:Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterEventProducer;

    sget-object v1, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$ShowNewCardWalletScreen;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent$ShowNewCardWalletScreen;

    check-cast v1, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;

    invoke-interface {v0, v1}, Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterEventProducer;->acceptRoutingEvent(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;)V

    return-void
.end method
