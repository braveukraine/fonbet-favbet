.class public final Lcom/uber/autodispose/lifecycle/LifecycleScopes;
.super Ljava/lang/Object;
.source "LifecycleScopes.java"


# static fields
.field private static final COMPARABLE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-object v0, Lcom/uber/autodispose/lifecycle/-$$Lambda$G_fAz6EQL9-I11aIHB8VCNnlyvA;->INSTANCE:Lcom/uber/autodispose/lifecycle/-$$Lambda$G_fAz6EQL9-I11aIHB8VCNnlyvA;

    sput-object v0, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->COMPARABLE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/lang/InstantiationError;

    invoke-direct {v0}, Ljava/lang/InstantiationError;-><init>()V

    throw v0
.end method

.method static synthetic lambda$resolveScopeFromLifecycle$0(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    invoke-interface {p0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$resolveScopeFromLifecycle$1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static resolveScopeFromLifecycle(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lio/reactivex/CompletableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "TE;>;)",
            "Lio/reactivex/CompletableSource;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 57
    invoke-static {p0, v0}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->resolveScopeFromLifecycle(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Z)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static resolveScopeFromLifecycle(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;Z)Lio/reactivex/CompletableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
            "TE;>;Z)",
            "Lio/reactivex/CompletableSource;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    .line 80
    invoke-interface {p0}, Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;->peekLifecycle()Ljava/lang/Object;

    move-result-object v0

    .line 81
    invoke-interface {p0}, Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;->correspondingEvents()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 87
    :try_start_0
    invoke-interface {v1, v0}, Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    invoke-interface {p0}, Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;->lifecycle()Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->resolveScopeFromLifecycle(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 89
    instance-of p1, p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    if-eqz p1, :cond_1

    .line 90
    invoke-static {}, Lcom/uber/autodispose/AutoDisposePlugins;->getOutsideScopeHandler()Lio/reactivex/functions/Consumer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    :try_start_1
    check-cast p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    invoke-interface {p1, p0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 98
    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    .line 101
    :cond_0
    throw p0

    .line 103
    :cond_1
    invoke-static {p0}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0

    .line 83
    :cond_2
    new-instance p0, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;

    invoke-direct {p0}, Lcom/uber/autodispose/lifecycle/LifecycleNotStartedException;-><init>()V

    throw p0
.end method

.method public static resolveScopeFromLifecycle(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TE;>;TE;)",
            "Lio/reactivex/CompletableSource;"
        }
    .end annotation

    .line 116
    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->COMPARABLE_COMPARATOR:Ljava/util/Comparator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->resolveScopeFromLifecycle(Lio/reactivex/Observable;Ljava/lang/Object;Ljava/util/Comparator;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static resolveScopeFromLifecycle(Lio/reactivex/Observable;Ljava/lang/Object;Ljava/util/Comparator;)Lio/reactivex/CompletableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TE;>;TE;",
            "Ljava/util/Comparator<",
            "TE;>;)",
            "Lio/reactivex/CompletableSource;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 135
    new-instance v0, Lcom/uber/autodispose/lifecycle/-$$Lambda$LifecycleScopes$1Sy4gPSdkIaP_UE4ZnFuwY2UbjU;

    invoke-direct {v0, p2, p1}, Lcom/uber/autodispose/lifecycle/-$$Lambda$LifecycleScopes$1Sy4gPSdkIaP_UE4ZnFuwY2UbjU;-><init>(Ljava/util/Comparator;Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Lcom/uber/autodispose/lifecycle/-$$Lambda$LifecycleScopes$4vX7iwOm1zQgK5uR2Q3DbBuYV0Q;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/lifecycle/-$$Lambda$LifecycleScopes$4vX7iwOm1zQgK5uR2Q3DbBuYV0Q;-><init>(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 p1, 0x1

    .line 139
    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object p0

    .line 140
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method
