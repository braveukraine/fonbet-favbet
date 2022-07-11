.class public abstract Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;
.super Ljava/lang/Object;
.source "BaseRestrictionWidgetAgent.kt"

# interfaces
.implements Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;
    }
.end annotation

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
        "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseRestrictionWidgetAgent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRestrictionWidgetAgent.kt\ncom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n1849#2,2:157\n286#2,2:159\n*S KotlinDebug\n*F\n+ 1 BaseRestrictionWidgetAgent.kt\ncom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent\n*L\n127#1:157,2\n136#1:159,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u0004*\u0008\u0008\u0002\u0010\u0005*\u00020\u00062\u00020\u0007:\u00014BQ\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\r\u0012\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000f\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016JF\u0010\u001d\u001a\u00020\u001a2\u001a\u0010\u001e\u001a\u0016\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0018\u0012\u0004\u0012\u00020 0\u001f2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001a0\u001fJH\u0010&\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020(2\u001c\u0010)\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0018\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020 0+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001a0+JH\u0010&\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020.2\u001c\u0010)\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0018\u0012\u0004\u0012\u00020 0\u001f2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020 0+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001a0+J\u0018\u0010/\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J\u001c\u00100\u001a\u00020\u001a2\u0012\u0010%\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001a0\u001fH\u0002J6\u00101\u001a\u00020\u001a2\u0018\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u00172\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0015H\u0002J\"\u00103\u001a\u00020\u001a2\u0018\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u0017H\u0002R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00180\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VPS",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "RNE",
        "Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;",
        "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "scopesProvider",
        "Lcom/fonbet/core/api/async/IScopesProvider;",
        "restrictionWidgetProvider",
        "Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider;",
        "restrictionUC",
        "Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;",
        "restrictionNavigationHandler",
        "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;",
        "(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider;Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;)V",
        "restrictionWidgetsList",
        "Ljava/util/LinkedList;",
        "Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;",
        "restrictions",
        "",
        "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;",
        "handleRestriction",
        "",
        "restriction",
        "Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;",
        "setup",
        "restrictionPredicate",
        "Lkotlin/Function1;",
        "",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "role",
        "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
        "restrictionCallback",
        "setupRestrictionWidget",
        "restrictionWidgetContainerHost",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;",
        "limitationStateFilter",
        "shouldShowRestriction",
        "Lkotlin/Function0;",
        "internalRestrictionUiCallback",
        "container",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
        "subscribeOnNavigationEvents",
        "subscribeOnRestrictions",
        "updateRestrictionState",
        "wrapper",
        "updateRestrictionsState",
        "RestrictionWidgetWrapper",
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
.field private final restrictionNavigationHandler:Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler<",
            "TRNE;>;"
        }
    .end annotation
.end field

.field private final restrictionUC:Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC<",
            "TVS;TVPS;TRNE;>;"
        }
    .end annotation
.end field

.field private final restrictionWidgetProvider:Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider<",
            "TVS;TVPS;>;"
        }
    .end annotation
.end field

.field private final restrictionWidgetsList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper<",
            "TVS;TVPS;>;>;"
        }
    .end annotation
.end field

.field private restrictions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "TVS;TVPS;>;>;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider;Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            "Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider<",
            "TVS;TVPS;>;",
            "Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC<",
            "TVS;TVPS;TRNE;>;",
            "Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler<",
            "TRNE;>;)V"
        }
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionWidgetProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionUC"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionNavigationHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 25
    iput-object p2, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    .line 26
    iput-object p3, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->restrictionWidgetProvider:Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider;

    .line 27
    iput-object p4, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->restrictionUC:Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;

    .line 28
    iput-object p5, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->restrictionNavigationHandler:Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;

    .line 31
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->restrictionWidgetsList:Ljava/util/LinkedList;

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->restrictions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getRestrictionUC$p(Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;)Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->restrictionUC:Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;

    return-object p0
.end method

.method public static synthetic lambda$67-z2-k-seGtA1xUP8uJz7f-XWE(Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->subscribeOnRestrictions$lambda-0(Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$h15CWdIvhq3pmK3fDLG1fEnLyYM(Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->subscribeOnNavigationEvents$lambda-1(Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;)V

    return-void
.end method

.method private final subscribeOnNavigationEvents(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->restrictionUC:Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;

    .line 116
    invoke-interface {v0}, Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;->getRxNavigationEvent()Lio/reactivex/Observable;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/fonbet/restrictions/commons/ui/agent/-$$Lambda$BaseRestrictionWidgetAgent$h15CWdIvhq3pmK3fDLG1fEnLyYM;

    invoke-direct {v1, p0, p2, p1}, Lcom/fonbet/restrictions/commons/ui/agent/-$$Lambda$BaseRestrictionWidgetAgent$h15CWdIvhq3pmK3fDLG1fEnLyYM;-><init>(Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/IRouter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "restrictionUC\n            .rxNavigationEvent\n            .subscribeOn(schedulerProvider.computationScheduler)\n            .observeOn(schedulerProvider.uiScheduler)\n            .subscribe { event ->\n                restrictionNavigationHandler.performNavigation(role, event, router)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {p2}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnDestroyDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final subscribeOnNavigationEvents$lambda-1(Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->restrictionNavigationHandler:Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p3, p2}, Lcom/fonbet/restrictions/api/fon/ui/callback/IRestrictionNavigationHandler;->performNavigation(Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/restrictions/api/fon/domain/IRestrictionNavigationEvent;Lcom/fonbet/navigation/api/IRouter;)V

    return-void
.end method

.method private final subscribeOnRestrictions(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->restrictionUC:Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;

    .line 104
    invoke-interface {v0}, Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;->getRxRestrictions()Lio/reactivex/Observable;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getComputationScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v1}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getUiScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/fonbet/restrictions/commons/ui/agent/-$$Lambda$BaseRestrictionWidgetAgent$67-z2-k-seGtA1xUP8uJz7f-XWE;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/restrictions/commons/ui/agent/-$$Lambda$BaseRestrictionWidgetAgent$67-z2-k-seGtA1xUP8uJz7f-XWE;-><init>(Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "restrictionUC\n            .rxRestrictions\n            .subscribeOn(schedulerProvider.computationScheduler)\n            .observeOn(schedulerProvider.uiScheduler)\n            .subscribe { restrictions ->\n                updateRestrictionsState(restrictions)\n                restrictionCallback(restrictions.firstOrNull()?.isBettingRestricted == true)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->scopesProvider:Lcom/fonbet/core/api/async/IScopesProvider;

    invoke-interface {v0}, Lcom/fonbet/core/api/async/IScopesProvider;->getOnDestroyDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final subscribeOnRestrictions$lambda-0(Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$restrictionCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictions"

    .line 108
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->updateRestrictionsState(Ljava/util/List;)V

    .line 109
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->isBettingRestricted()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final updateRestrictionState(Ljava/util/List;Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "TVS;TVPS;>;>;",
            "Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper<",
            "TVS;TVPS;>;)V"
        }
    .end annotation

    .line 136
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;->getLimitationStateFilter()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 136
    :goto_0
    check-cast v1, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;

    if-nez v1, :cond_2

    .line 139
    invoke-virtual {p2}, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;->getRestrictionWidgetContainer()Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;->visible(Z)V

    return-void

    .line 143
    :cond_2
    invoke-virtual {p2}, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;->getRestrictionWidget()Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->acceptState(Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;)V

    .line 144
    invoke-virtual {p2}, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;->getRestrictionWidgetContainer()Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;->getShouldShowRestriction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;->visible(Z)V

    .line 145
    invoke-virtual {p2}, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;->getRestrictionWidgetContainer()Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    move-result-object p1

    invoke-virtual {v1}, Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO;->getOldWidgetInfo()Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;->isDismissable()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;->setDismissable(Z)V

    return-void
.end method

.method private final updateRestrictionsState(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "TVS;TVPS;>;>;)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->restrictions:Ljava/util/List;

    .line 127
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->restrictionWidgetsList:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;

    .line 128
    invoke-direct {p0, p1, v1}, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->updateRestrictionState(Ljava/util/List;Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public handleRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->restrictionUC:Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;

    invoke-interface {v0, p1}, Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;->acceptBonusRestriction(Lcom/fonbet/restrictions/api/fon/domain/data/RestrictionWidgetInfo;)V

    return-void
.end method

.method public final setup(Lkotlin/jvm/functions/Function1;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "**>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/fonbet/navigation/api/IRouter;",
            "Lcom/fonbet/navigation/api/screen/properties/ScreenRole;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "restrictionPredicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "role"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->restrictionUC:Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;

    invoke-interface {v0, p1}, Lcom/fonbet/restrictions/api/fon/domain/usecase/IRestrictionUC;->setRestrictionPredicate(Lkotlin/jvm/functions/Function1;)V

    .line 42
    invoke-direct {p0, p4}, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->subscribeOnRestrictions(Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-direct {p0, p2, p3}, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->subscribeOnNavigationEvents(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;)V

    return-void
.end method

.method public final setupRestrictionWidget(Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "**>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "restrictionWidgetContainerHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitationStateFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowRestriction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalRestrictionUiCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p1}, Lcom/fonbet/restrictions/api/fon/ui/widget/IRestrictionWidgetContainerHost;->getRestrictionWidgetContainer()Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->setupRestrictionWidget(Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setupRestrictionWidget(Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/restrictions/api/fon/domain/data/LimitationVO<",
            "**>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitationStateFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowRestriction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalRestrictionUiCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;->visible(Z)V

    .line 55
    iget-object v0, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->restrictionWidgetProvider:Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider;

    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "container.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/fonbet/restrictions/commons/ui/widget/IRestrictionWidgetProvider;->provide(Landroid/content/Context;)Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;->removeAllViews()V

    .line 59
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 60
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    invoke-virtual {p1, v1, v2}, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v1, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$setupRestrictionWidget$1;

    invoke-direct {v1, p0, p4}, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$setupRestrictionWidget$1;-><init>(Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;->setInternalRestrictionUiEventCallback(Lkotlin/jvm/functions/Function1;)V

    .line 72
    new-instance p4, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;

    invoke-direct {p4, v0, p1, p2, p3}, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;-><init>(Lcom/fonbet/restrictions/commons/ui/widget/RestrictionWidget;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 79
    iget-object p1, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->restrictionWidgetsList:Ljava/util/LinkedList;

    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object p1, p0, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->restrictions:Ljava/util/List;

    invoke-direct {p0, p1, p4}, Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent;->updateRestrictionState(Ljava/util/List;Lcom/fonbet/restrictions/commons/ui/agent/BaseRestrictionWidgetAgent$RestrictionWidgetWrapper;)V

    return-void
.end method
