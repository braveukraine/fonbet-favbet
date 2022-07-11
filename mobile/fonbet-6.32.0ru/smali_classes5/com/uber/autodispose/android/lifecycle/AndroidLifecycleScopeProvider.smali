.class public final Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
.super Ljava/lang/Object;
.source "AndroidLifecycleScopeProvider.java"

# interfaces
.implements Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$UntilEventFunction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_CORRESPONDING_EVENTS:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final boundaryResolver:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final lifecycleObservable:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Lcom/uber/autodispose/android/lifecycle/-$$Lambda$AndroidLifecycleScopeProvider$0bllE-sP9tDsxUUbdKrUhOQQJLg;->INSTANCE:Lcom/uber/autodispose/android/lifecycle/-$$Lambda$AndroidLifecycleScopeProvider$0bllE-sP9tDsxUUbdKrUhOQQJLg;

    sput-object v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->DEFAULT_CORRESPONDING_EVENTS:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->lifecycleObservable:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 130
    iput-object p2, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->boundaryResolver:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    return-void
.end method

.method public static from(Landroidx/lifecycle/Lifecycle;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 1

    .line 87
    sget-object v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->DEFAULT_CORRESPONDING_EVENTS:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/Lifecycle;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 1

    .line 98
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$UntilEventFunction;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$UntilEventFunction;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/Lifecycle;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroidx/lifecycle/Lifecycle;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)",
            "Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;"
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)V

    return-object v0
.end method

.method public static from(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 0

    .line 66
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/Lifecycle;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 0

    .line 77
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method public static from(Landroidx/lifecycle/LifecycleOwner;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)",
            "Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;"
        }
    .end annotation

    .line 110
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->from(Landroidx/lifecycle/Lifecycle;Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;)Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$0(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$Event;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/uber/autodispose/OutsideScopeException;
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 49
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lifecycle has ended! Last event was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0

    .line 45
    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0

    .line 43
    :cond_3
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0
.end method


# virtual methods
.method public correspondingEvents()Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->boundaryResolver:Lcom/uber/autodispose/lifecycle/CorrespondingEventsFunction;

    return-object v0
.end method

.method public lifecycle()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->lifecycleObservable:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    return-object v0
.end method

.method public peekLifecycle()Landroidx/lifecycle/Lifecycle$Event;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->lifecycleObservable:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->backfillEvents()V

    .line 143
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->lifecycleObservable:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->getValue()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic peekLifecycle()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/uber/autodispose/android/lifecycle/AndroidLifecycleScopeProvider;->peekLifecycle()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    return-object v0
.end method

.method public requestScope()Lio/reactivex/CompletableSource;
    .locals 1

    .line 147
    invoke-static {p0}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->resolveScopeFromLifecycle(Lcom/uber/autodispose/lifecycle/LifecycleScopeProvider;)Lio/reactivex/CompletableSource;

    move-result-object v0

    return-object v0
.end method
