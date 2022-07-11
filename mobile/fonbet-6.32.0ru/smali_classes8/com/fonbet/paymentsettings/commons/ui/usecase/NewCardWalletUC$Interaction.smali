.class final Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC$Interaction;
.super Ljava/lang/Object;
.source "NewCardWalletUC.kt"

# interfaces
.implements Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC$Interaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Interaction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC$Interaction;",
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/INewCardWalletUC$Interaction;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;Lcom/fonbet/core/api/async/IScopesProvider;)V",
        "handleUiEvent",
        "",
        "event",
        "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/event/InternalNewCardWalletUiEvent;",
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
.field private final scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

.field final synthetic this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;


# direct methods
.method public constructor <init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;Lcom/fonbet/core/api/async/IScopesProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC$Interaction;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    return-void
.end method

.method private static final handleUiEvent$lambda-0(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final handleUiEvent$lambda-1(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final handleUiEvent$lambda-2(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->access$getRxResNewCardWalletResponse$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p0

    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$WCttGqACP9ywiKdtJk25hQRAzBI(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC$Interaction;->handleUiEvent$lambda-2(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static synthetic lambda$eDGSuEv9ekC5W8hko27hiijKEyg(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC$Interaction;->handleUiEvent$lambda-1(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qaPZku9Qg33xDNtopEzsw46aiWE(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC$Interaction;->handleUiEvent$lambda-0(Lcom/fonbet/core/api/data/FallibleInstance;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleUiEvent(Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/event/InternalNewCardWalletUiEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/event/InternalNewCardWalletUiEvent$LoadData;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/event/InternalNewCardWalletUiEvent$LoadData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;

    invoke-static {p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->access$getRepository$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;)Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/INewCardWalletRepository;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/INewCardWalletRepository;->getNewCardWalletResponse()Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$Interaction$qaPZku9Qg33xDNtopEzsw46aiWE;->INSTANCE:Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$Interaction$qaPZku9Qg33xDNtopEzsw46aiWE;

    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;

    invoke-static {v0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->access$getSchedulerProvider$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;

    invoke-static {v0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->access$getRxResNewCardWalletResponse$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "repository\n                        .getNewCardWalletResponse()\n                        .map { it.toOptional() }\n                        .subscribeOn(schedulerProvider.ioScheduler)\n                        .subscribe(rxResNewCardWalletResponse)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC$Interaction;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/event/InternalNewCardWalletUiEvent$RetryLoadData;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/event/InternalNewCardWalletUiEvent$RetryLoadData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;

    invoke-static {p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->access$getRepository$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;)Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/INewCardWalletRepository;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/INewCardWalletRepository;->getNewCardWalletResponse()Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$Interaction$eDGSuEv9ekC5W8hko27hiijKEyg;->INSTANCE:Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$Interaction$eDGSuEv9ekC5W8hko27hiijKEyg;

    .line 75
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;

    invoke-static {v0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->access$getSchedulerProvider$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;)Lcom/fonbet/core/commons/async/ISchedulerProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;

    new-instance v1, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$Interaction$WCttGqACP9ywiKdtJk25hQRAzBI;

    invoke-direct {v1, v0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$NewCardWalletUC$Interaction$WCttGqACP9ywiKdtJk25hQRAzBI;-><init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC$Interaction;->this$0:Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;

    invoke-static {v0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;->access$getRxResNewCardWalletResponse$p(Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "repository\n                        .getNewCardWalletResponse()\n                        .map { it.toOptional() }\n                        .subscribeOn(schedulerProvider.ioScheduler)\n                        .doOnSubscribe { rxResNewCardWalletResponse.accept(None) }\n                        .subscribe(rxResNewCardWalletResponse)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/NewCardWalletUC$Interaction;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnClearDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method
