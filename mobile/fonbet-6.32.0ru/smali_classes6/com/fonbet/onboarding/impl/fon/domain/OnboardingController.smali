.class public final Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;
.super Ljava/lang/Object;
.source "OnboardingController.kt"

# interfaces
.implements Lcom/fonbet/onboarding/api/domain/IOnboardingController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001$B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\rH\u0002J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\rH\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001d2\u0006\u0010\u0011\u001a\u00020\rH\u0002J$\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\r2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100 H\u0002J\u0010\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0010H\u0002J\u0014\u0010#\u001a\u00020\u0016*\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;",
        "Lcom/fonbet/onboarding/api/domain/IOnboardingController;",
        "sessionWatcher",
        "Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;",
        "onboardingDao",
        "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "schedulerProvider",
        "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
        "(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V",
        "observers",
        "",
        "",
        "Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;",
        "createDefaultOnboardingEntity",
        "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;",
        "key",
        "decObserver",
        "",
        "getOnboardingInfoAsStream",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;",
        "constraint",
        "Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;",
        "incObserver",
        "markOnboardingAsConsumed",
        "Lio/reactivex/Completable;",
        "readOnboardingEntity",
        "Lio/reactivex/Single;",
        "updateOnboarding",
        "block",
        "Lkotlin/Function1;",
        "writeOnboardingEntity",
        "entity",
        "applyConstraint",
        "StateObserver",
        "feature-onboarding-impl-fon_release"
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

.field private final observers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final onboardingDao:Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;

.field private final schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

.field private final sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/commons/async/ISchedulerProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionWatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    .line 23
    iput-object p2, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->onboardingDao:Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;

    .line 24
    iput-object p3, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 25
    iput-object p4, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "synchronizedMap(HashMap())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->observers:Ljava/util/Map;

    return-void
.end method

.method private final applyConstraint(Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;)Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;
    .locals 6

    .line 124
    invoke-virtual {p2}, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;->getSignInConstraint()Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint;

    move-result-object v0

    .line 125
    invoke-virtual {p2}, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;->getAppVersionConstraint()Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;

    move-result-object v1

    .line 126
    invoke-virtual {p2}, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;->getMaxConsumedCount()I

    move-result p2

    .line 130
    sget-object v2, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint$SignedInOnly;->INSTANCE:Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint$SignedInOnly;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result v0

    goto :goto_1

    .line 131
    :cond_0
    sget-object v2, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint$SignedOutOnly;->INSTANCE:Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$SignInConstraint$SignedOutOnly;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->sessionWatcher:Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->isSignedIn()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-nez v0, :cond_a

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 139
    :cond_3
    iget-object v2, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v2}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getSemanticBuildNumber()Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->getCurrent()I

    move-result v2

    invoke-virtual {v1}, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->getFeatureSemanticVersion()I

    move-result v5

    if-ge v2, v5, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 143
    :cond_5
    iget-object v2, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v2}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getSemanticBuildNumber()Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->getPrevious()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_6

    .line 147
    invoke-virtual {v1}, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->getDisregardFreshInstalls()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 149
    :cond_6
    invoke-virtual {v1}, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->getFeatureSemanticVersion()I

    move-result v2

    iget-object v5, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    invoke-interface {v5}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getSemanticBuildNumber()Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo$SemanticBuildNumber;->getCurrent()I

    move-result v5

    if-ne v2, v5, :cond_7

    goto :goto_2

    .line 153
    :cond_7
    invoke-virtual {v1}, Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint$AppVersionConstraint;->getDisregardFurtherUpdates()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 159
    :goto_3
    invoke-virtual {p1}, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;->getConsumedCount()I

    move-result p1

    if-le p2, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 161
    :goto_4
    new-instance p2, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-direct {p2, v3}, Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;-><init>(Z)V

    return-object p2

    .line 132
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final createDefaultOnboardingEntity(Ljava/lang/String;)Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;
    .locals 2

    .line 118
    new-instance v0, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final declared-synchronized decObserver(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->observers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;->getObserversCounter()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->observers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final getOnboardingInfoAsStream$lambda-0(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;Ljava/lang/String;)Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->incObserver(Ljava/lang/String;)Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;

    move-result-object p0

    return-object p0
.end method

.method private static final getOnboardingInfoAsStream$lambda-1(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "observer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;->getRelay()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final getOnboardingInfoAsStream$lambda-2(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->decObserver(Ljava/lang/String;)V

    return-void
.end method

.method private static final getOnboardingInfoAsStream$lambda-3(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;)Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p2, p1}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->applyConstraint(Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;)Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized incObserver(Ljava/lang/String;)Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;
    .locals 4

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->observers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;

    .line 93
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v1

    const-string v2, "create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jakewharton/rxrelay2/Relay;

    .line 94
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 92
    invoke-direct {v0, v1, v2}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;-><init>(Lcom/jakewharton/rxrelay2/Relay;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 96
    iget-object v1, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->observers:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;->getObserversCounter()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic lambda$1EobN6RWOfBgTpl0VcvnSZuT7pw(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->getOnboardingInfoAsStream$lambda-2(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$5ACbMfeTkGKapyrFZiUOCwmbMVc(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->updateOnboarding$lambda-5(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;)V

    return-void
.end method

.method public static synthetic lambda$Rt91Le76FUBCtTIvrYy36uKgRdM(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->getOnboardingInfoAsStream$lambda-1(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TJL5PmOHY2BHCIu4yZoV5Oxo5do(Lkotlin/jvm/functions/Function1;Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;)Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->updateOnboarding$lambda-4(Lkotlin/jvm/functions/Function1;Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;)Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$enVQqj8JYW6B-6WwNArTKhID1h8(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;)Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->getOnboardingInfoAsStream$lambda-3(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;)Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$jd5n4tLPcQmddGyGq_6yb_BWWxo(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;Ljava/lang/String;)Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->getOnboardingInfoAsStream$lambda-0(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;Ljava/lang/String;)Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;

    move-result-object p0

    return-object p0
.end method

.method private final readOnboardingEntity(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->onboardingDao:Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;

    .line 77
    invoke-virtual {v0, p1}, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;->getOnboardingEntity(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 79
    invoke-direct {p0, p1}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->createDefaultOnboardingEntity(Ljava/lang/String;)Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    .line 78
    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->schedulerProvider:Lcom/fonbet/core/commons/async/ISchedulerProvider;

    invoke-interface {v0}, Lcom/fonbet/core/commons/async/ISchedulerProvider;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "onboardingDao\n            .getOnboardingEntity(key)\n            .switchIfEmpty(\n                Single.just(createDefaultOnboardingEntity(key))\n            )\n            .subscribeOn(schedulerProvider.ioScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final updateOnboarding(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;",
            "Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->readOnboardingEntity(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 66
    new-instance v0, Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$TJL5PmOHY2BHCIu4yZoV5Oxo5do;

    invoke-direct {v0, p2}, Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$TJL5PmOHY2BHCIu4yZoV5Oxo5do;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 69
    new-instance p2, Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$5ACbMfeTkGKapyrFZiUOCwmbMVc;

    invoke-direct {p2, p0}, Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$5ACbMfeTkGKapyrFZiUOCwmbMVc;-><init>(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "readOnboardingEntity(key)\n            .map { entity ->\n                block(entity)\n            }\n            .doAfterSuccess { updatedEntity ->\n                writeOnboardingEntity(updatedEntity)\n            }\n            .ignoreElement()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final updateOnboarding$lambda-4(Lkotlin/jvm/functions/Function1;Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;)Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;

    return-object p0
.end method

.method private static final updateOnboarding$lambda-5(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedEntity"

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->writeOnboardingEntity(Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;)V

    return-void
.end method

.method private final writeOnboardingEntity(Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->onboardingDao:Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;

    invoke-virtual {v0, p1}, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingDao;->updateOnboardingEntity(Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;)V

    .line 86
    iget-object v0, p0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->observers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/fonbet/onboarding/impl/fon/domain/internal/OnboardingEntity;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$StateObserver;->getRelay()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getOnboardingInfoAsStream(Ljava/lang/String;Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/onboarding/api/domain/data/OnboardingInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$jd5n4tLPcQmddGyGq_6yb_BWWxo;

    invoke-direct {v0, p0, p1}, Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$jd5n4tLPcQmddGyGq_6yb_BWWxo;-><init>(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$Rt91Le76FUBCtTIvrYy36uKgRdM;->INSTANCE:Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$Rt91Le76FUBCtTIvrYy36uKgRdM;

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$1EobN6RWOfBgTpl0VcvnSZuT7pw;

    invoke-direct {v1, p0, p1}, Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$1EobN6RWOfBgTpl0VcvnSZuT7pw;-><init>(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-direct {p0, p1}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->readOnboardingEntity(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    .line 45
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->startWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 48
    new-instance v0, Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$enVQqj8JYW6B-6WwNArTKhID1h8;

    invoke-direct {v0, p0, p2}, Lcom/fonbet/onboarding/impl/fon/domain/-$$Lambda$OnboardingController$enVQqj8JYW6B-6WwNArTKhID1h8;-><init>(Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;Lcom/fonbet/onboarding/api/domain/data/OnboardingConstraint;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "fromCallable {\n                incObserver(key)\n            }\n            .flatMap { observer ->\n                observer.relay\n            }\n            .doFinally {\n                decObserver((key))\n            }\n            .startWith(\n                readOnboardingEntity(key).toObservable()\n            )\n            .map { state ->\n                state.applyConstraint(constraint)\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public markOnboardingAsConsumed(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$markOnboardingAsConsumed$1;->INSTANCE:Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController$markOnboardingAsConsumed$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/fonbet/onboarding/impl/fon/domain/OnboardingController;->updateOnboarding(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
