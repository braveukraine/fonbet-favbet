.class public final Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;
.super Ljava/lang/Object;
.source "DepositSettingsCardWalletUC.kt"

# interfaces
.implements Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u00014B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010+\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020,0\'0\u001f0\u0015H\u0002J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u001bH\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u001f0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R&\u0010&\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0\'0\u001f0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010*\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u001f0\'0\u001f0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;",
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC;",
        "cardWalletRepository",
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;",
        "receiptRepository",
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "cardWalletMapper",
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/ICardWalletMapper;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "(Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/ICardWalletMapper;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "errorDialogMessage",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "getErrorDialogMessage",
        "()Landroidx/lifecycle/MutableLiveData;",
        "rxCardWalletState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;",
        "getRxCardWalletState",
        "()Lio/reactivex/Observable;",
        "rxGlobalLoadingVisibility",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "getRxGlobalLoadingVisibility",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxOptEditMaskId",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "rxOptReceiptChannelSelected",
        "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
        "rxReceiptChannelState",
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;",
        "getRxReceiptChannelState",
        "rxResCardsData",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;",
        "rxResReceiptChannel",
        "createCardsInfoObservable",
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;",
        "createInteraction",
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC$Interaction;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "loadData",
        "Lio/reactivex/disposables/Disposable;",
        "isLoadingNeeded",
        "Interaction",
        "feature-paymentsettings-commons_release"
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

.field private final cardWalletMapper:Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/ICardWalletMapper;

.field private final cardWalletRepository:Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;

.field private final errorDialogMessage:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation
.end field

.field private final receiptRepository:Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;

.field private final rxCardWalletState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxGlobalLoadingVisibility:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxOptEditMaskId:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxOptReceiptChannelSelected:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxReceiptChannelState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxResCardsData:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final rxResReceiptChannel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/profile/api/domain/data/ReceiptsPreferredChannel;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/ICardWalletMapper;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "cardWalletRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiptRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardWalletMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->cardWalletRepository:Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;

    .line 58
    iput-object p2, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->receiptRepository:Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;

    .line 60
    iput-object p4, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 61
    iput-object p5, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->cardWalletMapper:Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/ICardWalletMapper;

    .line 62
    iput-object p6, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 66
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(None)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxResCardsData:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 69
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxResReceiptChannel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 72
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxOptEditMaskId:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 75
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxOptReceiptChannelSelected:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const/4 p1, 0x0

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p2

    const-string p4, "createDefault(false)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxGlobalLoadingVisibility:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 81
    new-instance p2, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    const/4 p4, 0x1

    const/4 p5, 0x0

    invoke-direct {p2, p1, p4, p5}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->errorDialogMessage:Landroidx/lifecycle/MutableLiveData;

    .line 84
    invoke-interface {p3}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object p1

    .line 85
    new-instance p2, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$IQFDpYQjhJdBcIiejYW8V2axINM;

    invoke-direct {p2, p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$IQFDpYQjhJdBcIiejYW8V2axINM;-><init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "sessionWatcher\n        .rxIsSignedIn\n        .switchMap { isSignedIn ->\n            if (isSignedIn) {\n                Observables\n                    .combineLatest(\n                        rxResCardsData,\n                        rxOptEditMaskId,\n                        createCardsInfoObservable()\n                    )\n                    .observeOn(schedulerProvider.computationScheduler)\n                    .map { (fallibleCardsData, optEditMaskId, fallibleCardsInfo) ->\n                        cardWalletMapper.map(\n                            fallibleCardsData = fallibleCardsData.toNullable(),\n                            optEditMaskId = optEditMaskId,\n                            fallibleCardsInfo = fallibleCardsInfo.toNullable()\n                        )\n                    }\n            } else {\n                Observable.just(CardWalletState.NotAuthorized)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxCardWalletState:Lio/reactivex/Observable;

    .line 107
    invoke-interface {p3}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object p1

    .line 108
    new-instance p2, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$g9BYAkox4gvUqiFBIGmySoxLYIQ;

    invoke-direct {p2, p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$g9BYAkox4gvUqiFBIGmySoxLYIQ;-><init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "sessionWatcher\n        .rxIsSignedIn\n        .switchMap { isSignedIn ->\n            if (isSignedIn) {\n                Observables\n                    .combineLatest(\n                        rxResReceiptChannel,\n                        rxOptReceiptChannelSelected\n                    )\n                    .observeOn(schedulerProvider.computationScheduler)\n                    .map { (resReceiptChannel, optReceiptChannelSelected) ->\n                        cardWalletMapper.map(\n                            fallibleReceiptChannel = resReceiptChannel.toNullable(),\n                            optReceiptChannelSelected = optReceiptChannelSelected\n                        )\n                    }\n            } else {\n                Observable.just(ReceiptChannelState.NotAuthorized)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxReceiptChannelState:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic access$getCardWalletRepository$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->cardWalletRepository:Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;

    return-object p0
.end method

.method public static final synthetic access$getReceiptRepository$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->receiptRepository:Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;

    return-object p0
.end method

.method public static final synthetic access$getRxOptEditMaskId$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxOptEditMaskId:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRxOptReceiptChannelSelected$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxOptReceiptChannelSelected:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getRxResCardsData$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxResCardsData:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getSchedulerProvider$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-object p0
.end method

.method public static final synthetic access$loadData(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Z)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->loadData(Z)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method private final createCardsInfoObservable()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;",
            ">;>;>;"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v0}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object v0

    sget-object v1, Lcom/fonbet/core/api/appinfo/AppVariant;->FON_BY:Lcom/fonbet/core/api/appinfo/AppVariant;

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->cardWalletRepository:Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;

    invoke-interface {v0}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;->getInfo()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$JtMN9s_ygrIc03nbED_8IjGU7F0;->INSTANCE:Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$JtMN9s_ygrIc03nbED_8IjGU7F0;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "{\n            cardWalletRepository.getInfo().toObservable().map { it.toOptional() }\n        }"

    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_0
    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "{\n            Observable.just(None)\n        }"

    .line 149
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static final createCardsInfoObservable$lambda-6(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IQFDpYQjhJdBcIiejYW8V2axINM(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxCardWalletState$lambda-1(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JtMN9s_ygrIc03nbED_8IjGU7F0(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->createCardsInfoObservable$lambda-6(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$L8GgcyuVqtOPmOeZTh9TFfN8E8c(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lkotlin/Pair;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxReceiptChannelState$lambda-3$lambda-2(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lkotlin/Pair;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YwDpT0S2Pt7DURgYv9w0BerzHjU(ZLcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->loadData$lambda-4(ZLcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$g9BYAkox4gvUqiFBIGmySoxLYIQ(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxReceiptChannelState$lambda-3(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hsy4nB_xzn2myjMqnTloOZW8aPI(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->loadData$lambda-5(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic lambda$ssuTRQ8dz4JTj4pYBdn7MycVv4M(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lkotlin/Triple;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxCardWalletState$lambda-1$lambda-0(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lkotlin/Triple;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;

    move-result-object p0

    return-object p0
.end method

.method private final loadData(Z)Lio/reactivex/disposables/Disposable;
    .locals 3

    .line 128
    sget-object v0, Lio/reactivex/rxkotlin/Singles;->INSTANCE:Lio/reactivex/rxkotlin/Singles;

    .line 130
    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->cardWalletRepository:Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;

    invoke-interface {v1}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;->getCards()Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    .line 131
    iget-object v2, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->receiptRepository:Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;

    invoke-interface {v2}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsReceiptRepository;->get()Lio/reactivex/Single;

    move-result-object v2

    check-cast v2, Lio/reactivex/SingleSource;

    .line 129
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxkotlin/Singles;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$YwDpT0S2Pt7DURgYv9w0BerzHjU;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$YwDpT0S2Pt7DURgYv9w0BerzHjU;-><init>(ZLcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 140
    new-instance v0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$hsy4nB_xzn2myjMqnTloOZW8aPI;

    invoke-direct {v0, p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$hsy4nB_xzn2myjMqnTloOZW8aPI;-><init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "Singles\n            .zip(\n                cardWalletRepository.getCards(),\n                receiptRepository.get()\n            )\n            .subscribeOn(schedulerProvider.ioScheduler)\n            .doOnSubscribe {\n                if (isLoadingNeeded) {\n                    rxResCardsData.accept(None)\n                    rxResReceiptChannel.accept(None)\n                }\n            }\n            .subscribe { (cards, receiptChannel) ->\n                rxResCardsData.accept(cards.toOptional())\n                rxResReceiptChannel.accept(receiptChannel.toOptional())\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final loadData$lambda-4(ZLcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 136
    iget-object p0, p1, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxResCardsData:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object p2, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p0, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 137
    iget-object p0, p1, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxResReceiptChannel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final loadData$lambda-5(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lkotlin/Pair;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 141
    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxResCardsData:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 142
    iget-object p0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxResReceiptChannel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static final rxCardWalletState$lambda-1(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSignedIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    sget-object p1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 89
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxResCardsData:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Lio/reactivex/Observable;

    .line 90
    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxOptEditMaskId:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v1, Lio/reactivex/Observable;

    .line 91
    invoke-direct {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->createCardsInfoObservable()Lio/reactivex/Observable;

    move-result-object v2

    .line 88
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 94
    new-instance v0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$ssuTRQ8dz4JTj4pYBdn7MycVv4M;

    invoke-direct {v0, p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$ssuTRQ8dz4JTj4pYBdn7MycVv4M;-><init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 102
    :cond_0
    sget-object p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$NotAuthorized;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState$NotAuthorized;

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final rxCardWalletState$lambda-1$lambda-0(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lkotlin/Triple;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$fallibleCardsData$optEditMaskId$fallibleCardsInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 95
    iget-object p0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->cardWalletMapper:Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/ICardWalletMapper;

    .line 96
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    const-string v2, "optEditMaskId"

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 95
    invoke-interface {p0, v0, v1, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/ICardWalletMapper;->map(Lcom/fonbet/core/api/data/FallibleInstance;Lcom/gojuno/koptional/Optional;Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;

    move-result-object p0

    return-object p0
.end method

.method private static final rxReceiptChannelState$lambda-3(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSignedIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    sget-object p1, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 112
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxResReceiptChannel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Lio/reactivex/Observable;

    .line 113
    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxOptReceiptChannelSelected:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v1, Lio/reactivex/Observable;

    .line 111
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxkotlin/Observables;->combineLatest(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 116
    new-instance v0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$L8GgcyuVqtOPmOeZTh9TFfN8E8c;

    invoke-direct {v0, p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$DepositSettingsCardWalletUC$L8GgcyuVqtOPmOeZTh9TFfN8E8c;-><init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 123
    :cond_0
    sget-object p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState$NotAuthorized;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState$NotAuthorized;

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final rxReceiptChannelState$lambda-3$lambda-2(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lkotlin/Pair;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$resReceiptChannel$optReceiptChannelSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 117
    iget-object p0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->cardWalletMapper:Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/ICardWalletMapper;

    .line 118
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/FallibleInstance;

    const-string v1, "optReceiptChannelSelected"

    .line 119
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {p0, v0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/ICardWalletMapper;->map(Lcom/fonbet/core/api/data/FallibleInstance;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createInteraction(Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC$Interaction;
    .locals 1

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC$Interaction;-><init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;Lcom/fonbet/core/api/async/IScopesProvider;)V

    check-cast v0, Lcom/fonbet/paymentsettings/commons/ui/usecase/IDepositSettingsUC$Interaction;

    return-object v0
.end method

.method public bridge synthetic getErrorDialogMessage()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->getErrorDialogMessage()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getErrorDialogMessage()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/fonbet/core/api/data/IErrorData;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->errorDialogMessage:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getRxCardWalletState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/CardWalletState;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxCardWalletState:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxGlobalLoadingVisibility()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxGlobalLoadingVisibility:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxGlobalLoadingVisibility()Lio/reactivex/Observable;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->getRxGlobalLoadingVisibility()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxReceiptChannelState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/model/ReceiptChannelState;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/DepositSettingsCardWalletUC;->rxReceiptChannelState:Lio/reactivex/Observable;

    return-object v0
.end method
