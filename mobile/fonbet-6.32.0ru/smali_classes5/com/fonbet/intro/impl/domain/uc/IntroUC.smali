.class public final Lcom/fonbet/intro/impl/domain/uc/IntroUC;
.super Ljava/lang/Object;
.source "IntroUC.kt"

# interfaces
.implements Lcom/fonbet/intro/impl/domain/uc/IIntroUC;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/intro/impl/domain/uc/IntroUC;",
        "Lcom/fonbet/intro/impl/domain/uc/IIntroUC;",
        "onboardingController",
        "Lcom/fonbet/onboarding/api/domain/IOnboardingController;",
        "(Lcom/fonbet/onboarding/api/domain/IOnboardingController;)V",
        "_rxIntroWasShown",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/intro/impl/ui/data/IntroEvent;",
        "rxIntroEvent",
        "Lio/reactivex/Observable;",
        "getRxIntroEvent",
        "()Lio/reactivex/Observable;",
        "handleEvent",
        "",
        "event",
        "feature-intro-impl-fon_release"
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
.field private final _rxIntroWasShown:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/intro/impl/ui/data/IntroEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onboardingController:Lcom/fonbet/onboarding/api/domain/IOnboardingController;

.field private final rxIntroEvent:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/intro/impl/ui/data/IntroEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/onboarding/api/domain/IOnboardingController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "onboardingController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fonbet/intro/impl/domain/uc/IntroUC;->onboardingController:Lcom/fonbet/onboarding/api/domain/IOnboardingController;

    .line 27
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "createDefault(None)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/intro/impl/domain/uc/IntroUC;->_rxIntroWasShown:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 29
    check-cast p1, Lio/reactivex/Observable;

    .line 30
    invoke-static {p1}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/fonbet/intro/impl/domain/uc/-$$Lambda$IntroUC$awKgrFskjOxUu-zgZQHAY2UJqfI;

    invoke-direct {v0, p0}, Lcom/fonbet/intro/impl/domain/uc/-$$Lambda$IntroUC$awKgrFskjOxUu-zgZQHAY2UJqfI;-><init>(Lcom/fonbet/intro/impl/domain/uc/IntroUC;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "_rxIntroWasShown\n        .filterSome()\n        .flatMap { introEvent ->\n            onboardingController\n                .markOnboardingAsConsumed(INTRO_FEATURE)\n                .andThen(Observable.just(introEvent))\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/intro/impl/domain/uc/IntroUC;->rxIntroEvent:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$awKgrFskjOxUu-zgZQHAY2UJqfI(Lcom/fonbet/intro/impl/domain/uc/IntroUC;Lcom/fonbet/intro/impl/ui/data/IntroEvent;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/intro/impl/domain/uc/IntroUC;->rxIntroEvent$lambda-0(Lcom/fonbet/intro/impl/domain/uc/IntroUC;Lcom/fonbet/intro/impl/ui/data/IntroEvent;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method private static final rxIntroEvent$lambda-0(Lcom/fonbet/intro/impl/domain/uc/IntroUC;Lcom/fonbet/intro/impl/ui/data/IntroEvent;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "introEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/fonbet/intro/impl/domain/uc/IntroUC;->onboardingController:Lcom/fonbet/onboarding/api/domain/IOnboardingController;

    const-string v0, "intro_feature"

    .line 33
    invoke-interface {p0, v0}, Lcom/fonbet/onboarding/api/domain/IOnboardingController;->markOnboardingAsConsumed(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    .line 34
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method


# virtual methods
.method public getRxIntroEvent()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/intro/impl/ui/data/IntroEvent;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/fonbet/intro/impl/domain/uc/IntroUC;->rxIntroEvent:Lio/reactivex/Observable;

    return-object v0
.end method

.method public handleEvent(Lcom/fonbet/intro/impl/ui/data/IntroEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/fonbet/intro/impl/domain/uc/IntroUC;->_rxIntroWasShown:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
