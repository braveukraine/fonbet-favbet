.class public final Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;
.super Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;
.source "NewCardWalletViewModel.kt"

# interfaces
.implements Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;
.implements Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC$Interaction;
.implements Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterEventProducer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B5\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0011\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0096\u0001J\u0011\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u001bH\u0096\u0001J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!H\u0016R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/INewCardWalletViewModel;",
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC$Interaction;",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterEventProducer;",
        "schedulersProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "newCardWalletUC",
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;",
        "routerEventProducer",
        "sponsorLogoProvider",
        "Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterEventProducer;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "newCardWalletState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;",
        "getNewCardWalletState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "acceptRoutingEvent",
        "",
        "event",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;",
        "handleUiEvent",
        "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/event/InternalNewCardWalletUiEvent;",
        "openForm",
        "form",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;",
        "openWebRedirect",
        "url",
        "",
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
.field private final synthetic $$delegate_0:Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC$Interaction;

.field private final appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final newCardWalletState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;",
            ">;"
        }
    .end annotation
.end field

.field private final routerEventProducer:Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterEventProducer;

.field private final sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterEventProducer;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newCardWalletUC"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routerEventProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sponsorLogoProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p2, p1}, Lcom/fonbet/core/commons/ui/view/viewmodel/BaseViewModel;-><init>(Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V

    .line 39
    iput-object p4, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;->routerEventProducer:Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterEventProducer;

    .line 40
    iput-object p5, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 41
    iput-object p6, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 44
    invoke-interface {p3, p2}, Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;->createInteraction(Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC$Interaction;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;->$$delegate_0:Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC$Interaction;

    .line 48
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p4, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Loading;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Loading;

    invoke-direct {p1, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;->newCardWalletState:Landroidx/lifecycle/MutableLiveData;

    .line 51
    sget-object p1, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/event/InternalNewCardWalletUiEvent$LoadData;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/event/InternalNewCardWalletUiEvent$LoadData;

    check-cast p1, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/event/InternalNewCardWalletUiEvent;

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;->handleUiEvent(Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/event/InternalNewCardWalletUiEvent;)V

    .line 54
    invoke-interface {p3}, Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;->getRxNewCardWalletState()Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    new-instance p3, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/-$$Lambda$NewCardWalletViewModel$TuCCo1UPDKnpHthMC60yeE1m2vA;

    invoke-direct {p3, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/-$$Lambda$NewCardWalletViewModel$TuCCo1UPDKnpHthMC60yeE1m2vA;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p3, "newCardWalletUC\n            .rxNewCardWalletState\n            .subscribe { newCardWalletState.postValue(it) }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;->getNewCardWalletState()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$TuCCo1UPDKnpHthMC60yeE1m2vA(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;->_init_$lambda-0(Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;)V

    return-void
.end method


# virtual methods
.method public acceptRoutingEvent(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;->routerEventProducer:Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterEventProducer;

    invoke-interface {v0, p1}, Lcom/fonbet/paymentsettings/commons/domain/routing/IDepositSettingsRouterEventProducer;->acceptRoutingEvent(Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingEvent;)V

    return-void
.end method

.method public bridge synthetic getNewCardWalletState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;->getNewCardWalletState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getNewCardWalletState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;->newCardWalletState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public handleUiEvent(Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/event/InternalNewCardWalletUiEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;->$$delegate_0:Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC$Interaction;

    invoke-interface {v0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC$Interaction;->handleUiEvent(Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/event/InternalNewCardWalletUiEvent;)V

    return-void
.end method

.method public openForm(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V
    .locals 12

    const-string v0, "form"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;->getNewCardWalletState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;

    .line 66
    new-instance v2, Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;

    .line 67
    sget-object v3, Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;

    .line 68
    new-instance v4, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;

    const/4 v11, 0x0

    invoke-direct {v4, v11, v11, v11, p1}, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;-><init>(Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V

    const/4 p1, 0x1

    invoke-static {v4, v11, p1, v11}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object v4

    .line 69
    iget-object v6, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;->sponsorLogoProvider:Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;

    .line 70
    iget-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v7

    .line 71
    sget-object v8, Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;->unknown:Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 67
    invoke-static/range {v3 .. v10}, Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;->mapForm$default(Lcom/fonbet/payments/impl/fon/ui/mapper/DepositMapper;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/content/api/domain/data/ContentEntry;Lcom/fonbet/core/sportbook/api/sponsorlogo/provider/ISponsorLogoProvider;Lcom/fonbet/core/api/appinfo/AppVariant;Lcom/fonbet/analytics/api/domain/ProductAnalyticEvent$DepositFrom;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 66
    invoke-direct {v2, p1, v11}, Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;-><init>(Ljava/util/List;Lcom/fonbet/payments/commons/domain/model/FirstDepositPromo;)V

    .line 65
    invoke-direct {v1, v2}, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;-><init>(Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;)V

    .line 64
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public openWebRedirect(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/viewmodel/newcardwallet/NewCardWalletViewModel;->getNewCardWalletState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Url;

    invoke-direct {v1, p1}, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Url;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
