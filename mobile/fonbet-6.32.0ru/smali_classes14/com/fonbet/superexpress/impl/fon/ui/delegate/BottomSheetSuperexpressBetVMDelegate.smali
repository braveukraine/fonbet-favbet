.class public final Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;
.super Ljava/lang/Object;
.source "BottomSheetSuperexpressVMDelegate.kt"

# interfaces
.implements Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetSuperexpressVMDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetSuperexpressVMDelegate.kt\ncom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,248:1\n13#2,2:249\n*S KotlinDebug\n*F\n+ 1 BottomSheetSuperexpressVMDelegate.kt\ncom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate\n*L\n95#1:249,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B?\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J\"\u0010(\u001a\u00020%2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010+\u001a\u00020\'2\u0006\u0010,\u001a\u00020\'H\u0016J\u0008\u0010-\u001a\u00020%H\u0016J\u0010\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u000200H\u0016J \u00101\u001a\u00020%2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\'2\u0006\u00105\u001a\u000206H\u0002J\u0010\u00107\u001a\u00020%2\u0006\u00108\u001a\u000209H\u0016J\u001c\u0010:\u001a\u00020;*\u00020<2\u000e\u0008\u0002\u0010=\u001a\u0008\u0012\u0004\u0012\u00020%0>H\u0002J,\u0010:\u001a\u00020;\"\u0004\u0008\u0000\u0010?*\u0008\u0012\u0004\u0012\u0002H?0@2\u0012\u0010A\u001a\u000e\u0012\u0004\u0012\u0002H?\u0012\u0004\u0012\u00020%0BH\u0002R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;",
        "Lcom/fonbet/superexpress/impl/fon/ui/delegate/IBottomSheetSuperexpressBetVMDelegate;",
        "betUC",
        "Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "taxInfoStateMapper",
        "Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;",
        "superexpressBetStateMapper",
        "Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressBetStateMapper;",
        "(Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressBetStateMapper;)V",
        "alertState",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;",
        "getAlertState",
        "()Landroidx/lifecycle/MutableLiveData;",
        "getBetUC",
        "()Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;",
        "bottomSheetState",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;",
        "getBottomSheetState",
        "carouselState",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;",
        "getCarouselState",
        "inputState",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
        "getInputState",
        "superexpressBetInfoState",
        "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoState;",
        "getSuperexpressBetInfoState",
        "acknowledgeBetResult",
        "",
        "isSuccess",
        "",
        "notifyOnStakeChange",
        "value",
        "Ljava/math/BigDecimal;",
        "isRestoredFromSavedState",
        "isSetProgrammatically",
        "placeBet",
        "selectCarouselItem",
        "carouselItem",
        "Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;",
        "subscribeTo",
        "streams",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;",
        "isSignedIn",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "toggleQuote",
        "quoteID",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;",
        "subscribeInternal",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/Completable;",
        "onSuccess",
        "Lkotlin/Function0;",
        "T",
        "Lio/reactivex/Observable;",
        "onNext",
        "Lkotlin/Function1;",
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
.field private final alertState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;",
            ">;"
        }
    .end annotation
.end field

.field private final betUC:Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;

.field private final bottomSheetState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;",
            ">;"
        }
    .end annotation
.end field

.field private final carouselState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field private final inputState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

.field private final superexpressBetInfoState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoState;",
            ">;"
        }
    .end annotation
.end field

.field private final superexpressBetStateMapper:Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressBetStateMapper;

.field private final taxInfoStateMapper:Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;


# direct methods
.method public constructor <init>(Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressBetStateMapper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "betUC"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taxInfoStateMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superexpressBetStateMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->betUC:Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;

    .line 68
    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 69
    iput-object p3, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    .line 70
    iput-object p4, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 71
    iput-object p5, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 72
    iput-object p6, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->taxInfoStateMapper:Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;

    .line 73
    iput-object p7, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->superexpressBetStateMapper:Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressBetStateMapper;

    .line 76
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->bottomSheetState:Landroidx/lifecycle/MutableLiveData;

    .line 78
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->superexpressBetInfoState:Landroidx/lifecycle/MutableLiveData;

    .line 80
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->carouselState:Landroidx/lifecycle/MutableLiveData;

    .line 82
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->inputState:Landroidx/lifecycle/MutableLiveData;

    .line 84
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p3, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->alertState:Landroidx/lifecycle/MutableLiveData;

    .line 88
    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;->loadOutcomes()Lio/reactivex/Completable;

    move-result-object p3

    .line 89
    invoke-virtual {p3}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p3

    const-string p4, "betUC\n            .loadOutcomes()\n            .subscribe()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p5}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p4

    invoke-static {p3, p4}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 92
    new-instance p3, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p3}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 94
    sget-object p4, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 97
    invoke-interface {p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;->getRxStateStreams()Lio/reactivex/Observable;

    move-result-object p1

    .line 99
    invoke-interface {p2}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object p2

    .line 249
    check-cast p1, Lio/reactivex/ObservableSource;

    check-cast p2, Lio/reactivex/ObservableSource;

    .line 250
    new-instance p4, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate$special$$inlined$combineLatest$1;

    invoke-direct {p4}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate$special$$inlined$combineLatest$1;-><init>()V

    check-cast p4, Lio/reactivex/functions/BiFunction;

    .line 249
    invoke-static {p1, p2, p4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 105
    :cond_0
    new-instance p2, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$_pObmyZS6xHUG2w5GehZCP-hoJw;

    invoke-direct {p2, p3}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$_pObmyZS6xHUG2w5GehZCP-hoJw;-><init>(Lio/reactivex/disposables/CompositeDisposable;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 108
    new-instance p2, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$yoUuFwnQB59TaogefwOarCuwZVQ;

    invoke-direct {p2, p3, p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$yoUuFwnQB59TaogefwOarCuwZVQ;-><init>(Lio/reactivex/disposables/CompositeDisposable;Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "Observables\n            .combineLatest(\n                betUC\n                    .rxStateStreams,\n                sessionWatcher\n                    .rxIsSignedIn\n            ) { stateStreams: SuperexpressBetStateStreams,\n                isSignedIn: Boolean ->\n\n                Tuple2(stateStreams, isSignedIn)\n            }\n            .doFinally {\n                internalDisposable.clear()\n            }\n            .subscribe { (streams, isSignedIn) ->\n                internalDisposable.clear()\n\n                when (streams) {\n                    is SuperexpressBetStateStreams.Bet -> {\n                        subscribeTo(streams, isSignedIn, internalDisposable)\n                    }\n                }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p5}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final _init_$lambda-1(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 1

    const-string v0, "$internalDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method private static final _init_$lambda-2(Lio/reactivex/disposables/CompositeDisposable;Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "$internalDisposable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams;

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 109
    invoke-virtual {p0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 112
    instance-of v1, v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;

    if-eqz v1, :cond_0

    .line 113
    check-cast v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;

    invoke-direct {p1, v0, p2, p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->subscribeTo(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;ZLio/reactivex/disposables/CompositeDisposable;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$1SS4hOk4JRLlofvGY8nKP_EWh6Y(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->subscribeTo$lambda-5(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2sJxpurofzPR4MC8AZGTI1PluCg(Lcom/fonbet/betting/api/domain/data/BetInputState;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->subscribeTo$lambda-6(Lcom/fonbet/betting/api/domain/data/BetInputState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$2z0w_c-c7oPtSJfg-EpBNo1cu8g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->subscribeInternal$lambda-10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$TxjuCtTE5BaKeMBs00fedgIQctU(Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->subscribeTo$lambda-7(Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$URndHXVnMxn8OvOMcXktQ0O9H1k(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->subscribeInternal$lambda-8(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic lambda$_pObmyZS6xHUG2w5GehZCP-hoJw(Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->_init_$lambda-1(Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public static synthetic lambda$fy-Y8oHNGtPgFG1GGLR4JR-QOfg(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->subscribeInternal$lambda-11(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$kgjECwAqzcM3t4atGKTsWsrOM1Y(Lcom/fonbet/betting/api/domain/data/BetInputState;)Z
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->subscribeTo$lambda-3(Lcom/fonbet/betting/api/domain/data/BetInputState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$o6Jd_GJpvbYn_tvzqd1dHlMptlQ(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->subscribeInternal$lambda-9(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$w9JOZojOQHrtU0oFF-PNNC_EAiI(Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->subscribeTo$lambda-4(Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yoUuFwnQB59TaogefwOarCuwZVQ(Lio/reactivex/disposables/CompositeDisposable;Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->_init_$lambda-2(Lio/reactivex/disposables/CompositeDisposable;Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;Lkotlin/Pair;)V

    return-void
.end method

.method private final subscribeInternal(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 225
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$URndHXVnMxn8OvOMcXktQ0O9H1k;

    invoke-direct {v0, p2}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$URndHXVnMxn8OvOMcXktQ0O9H1k;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object p2, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$o6Jd_GJpvbYn_tvzqd1dHlMptlQ;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$o6Jd_GJpvbYn_tvzqd1dHlMptlQ;

    .line 224
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribeOn(schedulerProvider.computationScheduler)\n            .subscribe(\n                {\n                    onSuccess()\n                },\n                { exception ->\n                    Timber.e(exception)\n                }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/Disposable;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 239
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$2z0w_c-c7oPtSJfg-EpBNo1cu8g;

    invoke-direct {v0, p2}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$2z0w_c-c7oPtSJfg-EpBNo1cu8g;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object p2, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$fy-Y8oHNGtPgFG1GGLR4JR-QOfg;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$fy-Y8oHNGtPgFG1GGLR4JR-QOfg;

    .line 238
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "subscribeOn(schedulerProvider.computationScheduler)\n            .subscribe(\n                { vo ->\n                    onNext(vo)\n                },\n                { exception ->\n                    Timber.e(exception)\n                }\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic subscribeInternal$default(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 221
    sget-object p2, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate$subscribeInternal$1;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate$subscribeInternal$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 220
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->subscribeInternal(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeInternal$lambda-10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$onNext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeInternal$lambda-11(Ljava/lang/Throwable;)V
    .locals 0

    .line 243
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final subscribeInternal$lambda-8(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$onSuccess"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeInternal$lambda-9(Ljava/lang/Throwable;)V
    .locals 0

    .line 229
    invoke-static {p0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final subscribeTo(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;ZLio/reactivex/disposables/CompositeDisposable;)V
    .locals 4

    .line 164
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 167
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;->getRxAreOutcomesSelected()Lio/reactivex/Observable;

    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;->getRxInputState()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$kgjECwAqzcM3t4atGKTsWsrOM1Y;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$kgjECwAqzcM3t4atGKTsWsrOM1Y;

    .line 169
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$w9JOZojOQHrtU0oFF-PNNC_EAiI;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$w9JOZojOQHrtU0oFF-PNNC_EAiI;

    .line 170
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 171
    sget-object v3, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "streams.rxInputState\n                    .filter { it is BetInputState.BetProcess.ResultUnknown }\n                    .map { it.toOptional() }\n                    .startWith(None)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate$subscribeTo$3;

    invoke-direct {v1, p0, p2}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate$subscribeTo$3;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, v1}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 182
    invoke-static {p2, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 185
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;->getRxSuperexpressBetInfoState()Lio/reactivex/Observable;

    move-result-object p2

    .line 186
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->superexpressBetStateMapper:Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressBetStateMapper;

    new-instance v1, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$rZb68Ns4QA9cq0Wm95Oei4jwfzk;

    invoke-direct {v1, v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$rZb68Ns4QA9cq0Wm95Oei4jwfzk;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressBetStateMapper;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "streams\n            .rxSuperexpressBetInfoState\n            .map(superexpressBetStateMapper::mapBetInfo)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate$subscribeTo$5;

    invoke-direct {v0, p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate$subscribeTo$5;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 190
    invoke-static {p2, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 193
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;->getRxCarouselItems()Lio/reactivex/Observable;

    move-result-object p2

    .line 194
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->superexpressBetStateMapper:Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressBetStateMapper;

    new-instance v1, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$cNR7vqiTo6aiHooFuG20aJfeUU0;

    invoke-direct {v1, v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$cNR7vqiTo6aiHooFuG20aJfeUU0;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/mapper/ISuperexpressBetStateMapper;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "streams\n            .rxCarouselItems\n            .map(superexpressBetStateMapper::mapCarouselItems)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate$subscribeTo$7;

    invoke-direct {v0, p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate$subscribeTo$7;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 198
    invoke-static {p2, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 201
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;->getRxInputState()Lio/reactivex/Observable;

    move-result-object p2

    .line 202
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$1SS4hOk4JRLlofvGY8nKP_EWh6Y;

    invoke-direct {v0, p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$1SS4hOk4JRLlofvGY8nKP_EWh6Y;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "streams\n            .rxInputState\n            .map { state ->\n                BetStateMapper.map(state, currencyFormatter, taxInfoStateMapper, false)\n            }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate$subscribeTo$9;

    invoke-direct {v0, p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate$subscribeTo$9;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p2, v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 208
    invoke-static {p2, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 211
    invoke-virtual {p1}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressBetStateStreams$Bet;->getRxInputState()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$2sJxpurofzPR4MC8AZGTI1PluCg;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$2sJxpurofzPR4MC8AZGTI1PluCg;

    .line 212
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$TxjuCtTE5BaKeMBs00fedgIQctU;->INSTANCE:Lcom/fonbet/superexpress/impl/fon/ui/delegate/-$$Lambda$BottomSheetSuperexpressBetVMDelegate$TxjuCtTE5BaKeMBs00fedgIQctU;

    .line 213
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "streams\n            .rxInputState\n            .filter { it is BetInputState.BetProcess.ResultUnknown }\n            .map { BetStateMapper.mapBetAlert() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance p2, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate$subscribeTo$12;

    invoke-direct {p2, p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate$subscribeTo$12;-><init>(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->subscribeInternal(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 217
    invoke-static {p1, p3}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final subscribeTo$lambda-3(Lcom/fonbet/betting/api/domain/data/BetInputState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    instance-of p0, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$ResultUnknown;

    return p0
.end method

.method private static final subscribeTo$lambda-4(Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeTo$lambda-5(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    iget-object p0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->taxInfoStateMapper:Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p0, v2}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->map(Lcom/fonbet/betting/api/domain/data/BetInputState;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/tax/api/domain/ui/mapper/ITaxInfoStateMapper;Z)Lcom/fonbet/betting/impl/ui/mapper/BetInputStateBundle;

    move-result-object p0

    return-object p0
.end method

.method private static final subscribeTo$lambda-6(Lcom/fonbet/betting/api/domain/data/BetInputState;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    instance-of p0, p0, Lcom/fonbet/betting/api/domain/data/BetInputState$BetProcess$ResultUnknown;

    return p0
.end method

.method private static final subscribeTo$lambda-7(Lcom/fonbet/betting/api/domain/data/BetInputState;)Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget-object p0, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->INSTANCE:Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/mapper/BetStateMapper;->mapBetAlert()Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public acknowledgeBetResult(Z)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->betUC:Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;

    .line 154
    invoke-interface {v0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;->acknowledgeBetResult(Z)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 155
    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->subscribeInternal$default(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic getAlertState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->getAlertState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getAlertState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetAlertVO;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->alertState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBetUC()Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->betUC:Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;

    return-object v0
.end method

.method public bridge synthetic getBottomSheetState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->getBottomSheetState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getBottomSheetState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetBottomSheetState;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->bottomSheetState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getCarouselState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->getCarouselState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getCarouselState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetCarouselState;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->carouselState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getInputState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->getInputState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getInputState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->inputState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public bridge synthetic getSuperexpressBetInfoState()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->getSuperexpressBetInfoState()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getSuperexpressBetInfoState()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/superexpress/impl/fon/ui/widget/SuperexpressBetInfoState;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->superexpressBetInfoState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public notifyOnStakeChange(Ljava/math/BigDecimal;ZZ)V
    .locals 0

    if-nez p3, :cond_0

    .line 140
    iget-object p3, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->betUC:Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;

    .line 141
    invoke-interface {p3, p1, p2}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;->notifyOnManualStakeChange(Ljava/math/BigDecimal;Z)V

    :cond_0
    return-void
.end method

.method public placeBet()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->betUC:Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;

    .line 147
    invoke-interface {v0}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;->placeBet()Lio/reactivex/Completable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 148
    invoke-static {p0, v0, v1, v2, v1}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->subscribeInternal$default(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v1}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public selectCarouselItem(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;)V
    .locals 2

    const-string v0, "carouselItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->betUC:Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;

    .line 129
    invoke-interface {v0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;->selectCarouselItem(Lcom/fonbet/superexpress/api/domain/usecase/models/SuperexpressCarouselItemPayload;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 130
    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->subscribeInternal$default(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public toggleQuote(Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;)V
    .locals 2

    const-string v0, "quoteID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->betUC:Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;

    .line 122
    invoke-interface {v0, p1}, Lcom/fonbet/superexpress/impl/fon/domain/usecase/ISuperexpressBetUC;->toggleOutcome(Lcom/fonbet/superexpress/impl/fon/domain/models/CompositeQuoteId;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 123
    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->subscribeInternal$default(Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/delegate/BottomSheetSuperexpressBetVMDelegate;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
