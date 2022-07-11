.class public abstract Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;
.super Ljava/lang/Object;
.source "BaseRestrictionUC.kt"

# interfaces
.implements Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS::",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus<",
        "TVS;>;RNE::",
        "Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC<",
        "TVS;TVPS;TRNE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseRestrictionUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRestrictionUC.kt\ncom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n+ 3 ObservableExt.kt\ncom/fonbet/core/commons/ext/ObservableExtKt\n*L\n1#1,130:1\n36#2,2:131\n13#2,2:140\n16#3,7:133\n*S KotlinDebug\n*F\n+ 1 BaseRestrictionUC.kt\ncom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC\n*L\n57#1:131,2\n55#1:140,2\n80#1:133,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u0004*\u0008\u0008\u0002\u0010\u0005*\u00020\u00062\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00050\u0007B_\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J\u0012\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0018H\u0016J\u001c\u0010,\u001a\u00020*2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001bH\u0016J(\u0010.\u001a\u00020*2\u001e\u0010/\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010$\u0012\u0004\u0012\u00020%0#H\u0016R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000Rb\u0010\u0019\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001 \u001c*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001b0\u001b \u001c**\u0012$\u0012\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001 \u001c*\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001b0\u001b\u0018\u00010\u001a0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R,\u0010!\u001a \u0012\u001c\u0012\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010$\u0012\u0004\u0012\u00020%0#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010&\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010$0\'0\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010 R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "RNE",
        "Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;",
        "Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "restrictionCreator",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator;",
        "restrictionEventCaster",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "restrictionWatcher",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;",
        "verificationWatcher",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;)V",
        "rxBonusRestrictionInfo",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
        "rxInternalRestrictionUIEvent",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;",
        "kotlin.jvm.PlatformType",
        "rxNavigationEvent",
        "Lio/reactivex/Observable;",
        "getRxNavigationEvent",
        "()Lio/reactivex/Observable;",
        "rxRestrictionPredicate",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "Lkotlin/Function1;",
        "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;",
        "",
        "rxRestrictions",
        "",
        "getRxRestrictions",
        "acceptBonusRestriction",
        "",
        "restriction",
        "acceptInternalEvent",
        "event",
        "setRestrictionPredicate",
        "predicate",
        "feature-restrictions-commons-fon_release"
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
.field private final restrictionCreator:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator<",
            "TVS;TVPS;>;"
        }
    .end annotation
.end field

.field private final restrictionEventCaster:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster<",
            "TVS;TVPS;TRNE;>;"
        }
    .end annotation
.end field

.field private final restrictionWatcher:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

.field private final rxBonusRestrictionInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxInternalRestrictionUIEvent:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent<",
            "TVS;TVPS;>;>;"
        }
    .end annotation
.end field

.field private final rxNavigationEvent:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "TRNE;>;"
        }
    .end annotation
.end field

.field private final rxRestrictionPredicate:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "TVS;TVPS;>;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxRestrictions:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "TVS;TVPS;>;>;>;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "TVS;TVPS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator<",
            "TVS;TVPS;>;",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster<",
            "TVS;TVPS;TRNE;>;",
            "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
            "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "TVS;TVPS;>;)V"
        }
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionEventCaster"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionWatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionWatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationWatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 33
    iput-object p2, p0, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->restrictionCreator:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator;

    .line 34
    iput-object p3, p0, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->restrictionEventCaster:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;

    .line 36
    iput-object p5, p0, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->restrictionWatcher:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    .line 37
    iput-object p6, p0, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    .line 41
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault(None)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->rxBonusRestrictionInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 44
    sget-object p1, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC$rxRestrictionPredicate$1;->INSTANCE:Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC$rxRestrictionPredicate$1;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string p2, "createDefault { false }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->rxRestrictionPredicate:Lcom/jakewharton/rxrelay2/Relay;

    .line 47
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->rxInternalRestrictionUIEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 51
    invoke-interface {p4}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object p2

    .line 52
    new-instance p3, Lcom/fonbet/restrictions/commons/domain/usecase/-$$Lambda$BaseRestrictionUC$Y5_6NHG8iq49j3VR6WS10B_WIXs;

    invoke-direct {p3, p4, p0}, Lcom/fonbet/restrictions/commons/domain/usecase/-$$Lambda$BaseRestrictionUC$Y5_6NHG8iq49j3VR6WS10B_WIXs;-><init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "sessionWatcher\n            .rxIsSignedIn\n            .switchMap { isSignedIn ->\n                if (isSignedIn) {\n                    Observables\n                        .combineLatest(\n                            Observables\n                                .combineLatest(\n                                    sessionWatcher\n                                        .rxSessionInfo,\n                                    restrictionWatcher\n                                        .rxAllRestrictions\n                                        .distinctUntilChanged(),\n                                    rxBonusRestrictionInfo,\n                                    verificationWatcher\n                                        .rxVerificationProcessStatus\n                                        .filterSome()\n                                        .distinctUntilChanged()\n                                ) { sessionInfoOpt: Optional<SessionInfo>,\n                                    restrictions: List<Restriction>,\n                                    optBonusRestrictionInfo: Optional<RestrictionWidgetInfo>,\n                                    verificationProcessStatus: VPS ->\n\n                                    Tuple4(\n                                        sessionInfoOpt.toNullable(),\n                                        restrictions,\n                                        optBonusRestrictionInfo.toNullable(),\n                                        verificationProcessStatus\n                                    )\n                                }\n                                .applyToTail {\n                                    throttleLast(100, TimeUnit.MILLISECONDS)\n                                }\n                                .switchMapSingle { (sessionInfo: SessionInfo?,\n                                                       restrictions: List<Restriction>,\n                                                       bonusRestrictionInfo: RestrictionWidgetInfo?,\n                                                       verificationProcessStatus: VPS) ->\n\n                                    restrictionCreator.createLimitationVOs(\n                                        sessionInfo = sessionInfo,\n                                        restrictions = restrictions,\n                                        bonusRestrictionInfo = bonusRestrictionInfo,\n                                        verificationProcessStatus = verificationProcessStatus\n                                    )\n                                },\n                            rxRestrictionPredicate\n                        ) { restrictions: List<LimitationVO<VS, VPS>>,\n                            restrictionPredicate: (LimitationVO<VS, VPS>) -> Boolean ->\n\n                            restrictions\n                                .filter { restrictionVO ->\n                                    restrictionPredicate(restrictionVO)\n                                }\n                        }\n                        .subscribeOn(schedulerProvider.computationScheduler)\n                } else {\n                    Observable.just(emptyList())\n                }\n            }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->rxRestrictions:Lio/reactivex/Observable;

    .line 112
    new-instance p2, Lcom/fonbet/restrictions/commons/domain/usecase/-$$Lambda$BaseRestrictionUC$JefO-8T_Ha03YiC7XzGcnHRqoGI;

    invoke-direct {p2, p0}, Lcom/fonbet/restrictions/commons/domain/usecase/-$$Lambda$BaseRestrictionUC$JefO-8T_Ha03YiC7XzGcnHRqoGI;-><init>(Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;)V

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxInternalRestrictionUIEvent\n            .map {\n                restrictionEventCaster.castToNavigationEvent(it).toOptional()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->rxNavigationEvent:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$JefO-8T_Ha03YiC7XzGcnHRqoGI(Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->rxNavigationEvent$lambda-6(Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Y5_6NHG8iq49j3VR6WS10B_WIXs(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->rxRestrictions$lambda-5(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$usfsifsTVxUDq3Vm2YCDGCGWYTA(Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->rxRestrictions$lambda-5$lambda-2(Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private static final rxNavigationEvent$lambda-6(Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;)Lcom/gojuno/koptional/Optional;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p0, p0, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->restrictionEventCaster:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;

    invoke-interface {p0, p1}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionEventCaster;->castToNavigationEvent(Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;)Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;

    move-result-object p0

    invoke-static {p0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final rxRestrictions$lambda-5(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 3

    const-string v0, "$sessionWatcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSignedIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 54
    sget-object p2, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 56
    sget-object p2, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 59
    invoke-interface {p0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxSessionInfo()Lio/reactivex/Observable;

    move-result-object p0

    .line 60
    iget-object p2, p1, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->restrictionWatcher:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    .line 61
    invoke-interface {p2}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;->getRxAllRestrictions()Lio/reactivex/Observable;

    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "restrictionWatcher\n                                        .rxAllRestrictions\n                                        .distinctUntilChanged()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p1, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->rxBonusRestrictionInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Lio/reactivex/Observable;

    .line 64
    iget-object v1, p1, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->verificationWatcher:Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;

    .line 65
    invoke-interface {v1}, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;->getRxVerificationProcessStatus()Lio/reactivex/Observable;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/gojuno/koptional/rxjava2/Rxjava2Kt;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "verificationWatcher\n                                        .rxVerificationProcessStatus\n                                        .filterSome()\n                                        .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    check-cast p0, Lio/reactivex/ObservableSource;

    check-cast p2, Lio/reactivex/ObservableSource;

    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 132
    new-instance v2, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC$rxRestrictions$lambda-5$$inlined$combineLatest$1;

    invoke-direct {v2}, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC$rxRestrictions$lambda-5$$inlined$combineLatest$1;-><init>()V

    check-cast v2, Lio/reactivex/functions/Function4;

    .line 131
    invoke-static {p0, p2, v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-wide/16 v0, 0x1

    .line 138
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableSource;

    .line 139
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "skip(headSize)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    .line 81
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "throttleLast(100, TimeUnit.MILLISECONDS)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/reactivex/ObservableSource;

    .line 137
    invoke-static {p2, p0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p2, "merge(\n        take(headSize),\n        block(skip(headSize))\n    )"

    .line 139
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance p2, Lcom/fonbet/restrictions/commons/domain/usecase/-$$Lambda$BaseRestrictionUC$usfsifsTVxUDq3Vm2YCDGCGWYTA;

    invoke-direct {p2, p1}, Lcom/fonbet/restrictions/commons/domain/usecase/-$$Lambda$BaseRestrictionUC$usfsifsTVxUDq3Vm2YCDGCGWYTA;-><init>(Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p2, "Observables\n                                .combineLatest(\n                                    sessionWatcher\n                                        .rxSessionInfo,\n                                    restrictionWatcher\n                                        .rxAllRestrictions\n                                        .distinctUntilChanged(),\n                                    rxBonusRestrictionInfo,\n                                    verificationWatcher\n                                        .rxVerificationProcessStatus\n                                        .filterSome()\n                                        .distinctUntilChanged()\n                                ) { sessionInfoOpt: Optional<SessionInfo>,\n                                    restrictions: List<Restriction>,\n                                    optBonusRestrictionInfo: Optional<RestrictionWidgetInfo>,\n                                    verificationProcessStatus: VPS ->\n\n                                    Tuple4(\n                                        sessionInfoOpt.toNullable(),\n                                        restrictions,\n                                        optBonusRestrictionInfo.toNullable(),\n                                        verificationProcessStatus\n                                    )\n                                }\n                                .applyToTail {\n                                    throttleLast(100, TimeUnit.MILLISECONDS)\n                                }\n                                .switchMapSingle { (sessionInfo: SessionInfo?,\n                                                       restrictions: List<Restriction>,\n                                                       bonusRestrictionInfo: RestrictionWidgetInfo?,\n                                                       verificationProcessStatus: VPS) ->\n\n                                    restrictionCreator.createLimitationVOs(\n                                        sessionInfo = sessionInfo,\n                                        restrictions = restrictions,\n                                        bonusRestrictionInfo = bonusRestrictionInfo,\n                                        verificationProcessStatus = verificationProcessStatus\n                                    )\n                                }"

    .line 67
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p2, p1, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->rxRestrictionPredicate:Lcom/jakewharton/rxrelay2/Relay;

    check-cast p2, Lio/reactivex/Observable;

    .line 140
    check-cast p0, Lio/reactivex/ObservableSource;

    check-cast p2, Lio/reactivex/ObservableSource;

    .line 141
    new-instance v0, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC$rxRestrictions$lambda-5$$inlined$combineLatest$2;

    invoke-direct {v0}, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC$rxRestrictions$lambda-5$$inlined$combineLatest$2;-><init>()V

    check-cast v0, Lio/reactivex/functions/BiFunction;

    .line 140
    invoke-static {p0, p2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 104
    :cond_1
    iget-object p1, p1, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {p1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 106
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final rxRestrictions$lambda-5$lambda-2(Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lio/reactivex/SingleSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$sessionInfo$restrictions$bonusRestrictionInfo$verificationProcessStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    .line 84
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 85
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    .line 86
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ext/Tuple4;->component4()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    .line 88
    iget-object p0, p0, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->restrictionCreator:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator;

    invoke-interface {p0, v0, v1, v2, p1}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionCreator;->createLimitationVOs(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Ljava/util/List;Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method


# virtual methods
.method public acceptBonusRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->rxBonusRestrictionInfo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public acceptInternalEvent(Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent<",
            "TVS;TVPS;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->rxInternalRestrictionUIEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public getRxNavigationEvent()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "TRNE;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->rxNavigationEvent:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxRestrictions()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "TVS;TVPS;>;>;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->rxRestrictions:Lio/reactivex/Observable;

    return-object v0
.end method

.method public setRestrictionPredicate(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "TVS;TVPS;>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->rxRestrictionPredicate:Lcom/jakewharton/rxrelay2/Relay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method
