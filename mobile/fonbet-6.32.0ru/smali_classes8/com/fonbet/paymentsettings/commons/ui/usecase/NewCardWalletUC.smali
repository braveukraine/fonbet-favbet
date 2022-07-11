.class public final Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;
.super Ljava/lang/Object;
.source "NewCardWalletUC.kt"

# interfaces
.implements Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC$Interaction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;",
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC;",
        "repository",
        "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/INewCardWalletRepository;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "newCardWalletMapper",
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/INewCardWalletMapper;",
        "(Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/INewCardWalletRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/INewCardWalletMapper;)V",
        "rxNewCardWalletState",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;",
        "getRxNewCardWalletState",
        "()Lio/reactivex/Observable;",
        "rxResNewCardWalletResponse",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse;",
        "createInteraction",
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC$Interaction;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
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
.field private final newCardWalletMapper:Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/INewCardWalletMapper;

.field private final repository:Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/INewCardWalletRepository;

.field private final rxNewCardWalletState:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;",
            ">;"
        }
    .end annotation
.end field

.field private final rxResNewCardWalletResponse:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/INewCardWalletRepository;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/INewCardWalletMapper;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newCardWalletMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->repository:Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/INewCardWalletRepository;

    .line 36
    iput-object p3, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 37
    iput-object p4, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->newCardWalletMapper:Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/INewCardWalletMapper;

    .line 41
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p3, "createDefault(None)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->rxResNewCardWalletResponse:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 44
    invoke-interface {p2}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$S2F2GOUIWJcUgx-Ox8wcYM9yqJY;

    invoke-direct {p2, p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$S2F2GOUIWJcUgx-Ox8wcYM9yqJY;-><init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "sessionWatcher\n        .rxIsSignedIn\n        .switchMap { isSignedIn ->\n            if (isSignedIn) {\n                rxResNewCardWalletResponse\n                    .observeOn(schedulerProvider.computationScheduler)\n                    .map { resNewCardWalletUrlOpt ->\n                        newCardWalletMapper.map(\n                            resNewCardWalletUrl = resNewCardWalletUrlOpt.toNullable()\n                        )\n                    }\n            } else {\n                Observable.just(NewCardWalletState.NotAuthorized)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->rxNewCardWalletState:Lio/reactivex/Observable;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;)Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/INewCardWalletRepository;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->repository:Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/INewCardWalletRepository;

    return-object p0
.end method

.method public static final synthetic access$getRxResNewCardWalletResponse$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->rxResNewCardWalletResponse:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object p0
.end method

.method public static final synthetic access$getSchedulerProvider$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    return-object p0
.end method

.method public static synthetic lambda$FvILw02DU_ovAnZu9hB4wvAALVc(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->rxNewCardWalletState$lambda-1$lambda-0(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$S2F2GOUIWJcUgx-Ox8wcYM9yqJY(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->rxNewCardWalletState$lambda-1(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private static final rxNewCardWalletState$lambda-1(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSignedIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->rxResNewCardWalletResponse:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 48
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 49
    new-instance v0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$FvILw02DU_ovAnZu9hB4wvAALVc;

    invoke-direct {v0, p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$FvILw02DU_ovAnZu9hB4wvAALVc;-><init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$NotAuthorized;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$NotAuthorized;

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final rxNewCardWalletState$lambda-1$lambda-0(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resNewCardWalletUrlOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->newCardWalletMapper:Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/INewCardWalletMapper;

    .line 51
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/data/FallibleInstance;

    .line 50
    invoke-interface {p0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/mapper/INewCardWalletMapper;->map(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createInteraction(Lcom/fonbet/core/api/async/IScopesProvider;)Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC$Interaction;
    .locals 1

    const-string v0, "scopesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC$Interaction;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC$Interaction;-><init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;Lcom/fonbet/core/api/async/IScopesProvider;)V

    check-cast v0, Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC$Interaction;

    return-object v0
.end method

.method public getRxNewCardWalletState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->rxNewCardWalletState:Lio/reactivex/Observable;

    return-object v0
.end method
