.class public final Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;
.super Ljava/lang/Object;
.source "TestLifecycleScopeProvider.java"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
        "Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;",
        ">;"
    }
.end annotation


# instance fields
.field private final lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 37
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    :goto_0
    return-void
.end method

.method public static create()Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;
    .locals 2

    .line 47
    new-instance v0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;-><init>(Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;)V

    return-object v0
.end method

.method public static createInitial(Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;)Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;
    .locals 1

    .line 58
    new-instance v0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;-><init>(Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;)V

    return-object v0
.end method

.method static synthetic lambda$correspondingEvents$0(Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;)Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$1;->$SwitchMap$com$uber$autodispose$lifecycle$TestLifecycleScopeProvider$TestLifecycle:[I

    invoke-virtual {p0}, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 73
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown lifecycle event."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_0
    new-instance p0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    invoke-direct {p0}, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;-><init>()V

    throw p0

    .line 69
    :cond_1
    sget-object p0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;->STOPPED:Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    return-object p0
.end method


# virtual methods
.method public correspondingEvents()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;",
            ">;"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/uber/autodispose/lifecycle/-$$Lambda$TestLifecycleScopeProvider$hbacNkkHOkh6homHoze9_IKoJyQ;->INSTANCE:Lcom/uber/autodispose/lifecycle/-$$Lambda$TestLifecycleScopeProvider$hbacNkkHOkh6homHoze9_IKoJyQ;

    return-object v0
.end method

.method public lifecycle()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public peekLifecycle()Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    return-object v0
.end method

.method public bridge synthetic peekLifecycle()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;->peekLifecycle()Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    move-result-object v0

    return-object v0
.end method

.method public requestScope()Lio/reactivex/CompletableSource;
    .locals 1

    .line 83
    invoke-static {p0}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->resolveScopeFromLifecycle(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;->STARTED:Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;->STARTED:Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    if-ne v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider;->lifecycleSubject:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v1, Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;->STOPPED:Lcom/uber/autodispose/lifecycle/TestLifecycleScopeProvider$TestLifecycle;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to stop lifecycle before starting it."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
