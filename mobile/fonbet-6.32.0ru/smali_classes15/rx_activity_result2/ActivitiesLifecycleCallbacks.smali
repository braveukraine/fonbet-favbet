.class Lrx_activity_result2/ActivitiesLifecycleCallbacks;
.super Ljava/lang/Object;
.source "ActivitiesLifecycleCallbacks.java"


# instance fields
.field activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field final application:Landroid/app/Application;

.field volatile emitted:Z

.field volatile liveActivityOrNull:Landroid/app/Activity;

.field volatile stackedActivities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lrx_activity_result2/ActivitiesLifecycleCallbacks;->emitted:Z

    .line 25
    iput-object p1, p0, Lrx_activity_result2/ActivitiesLifecycleCallbacks;->application:Landroid/app/Application;

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lrx_activity_result2/ActivitiesLifecycleCallbacks;->stackedActivities:Ljava/util/Set;

    .line 27
    invoke-direct {p0}, Lrx_activity_result2/ActivitiesLifecycleCallbacks;->registerActivityLifeCycle()V

    return-void
.end method

.method private registerActivityLifeCycle()V
    .locals 2

    .line 31
    iget-object v0, p0, Lrx_activity_result2/ActivitiesLifecycleCallbacks;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrx_activity_result2/ActivitiesLifecycleCallbacks;->application:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    :cond_0
    new-instance v0, Lrx_activity_result2/ActivitiesLifecycleCallbacks$1;

    invoke-direct {v0, p0}, Lrx_activity_result2/ActivitiesLifecycleCallbacks$1;-><init>(Lrx_activity_result2/ActivitiesLifecycleCallbacks;)V

    iput-object v0, p0, Lrx_activity_result2/ActivitiesLifecycleCallbacks;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 58
    iget-object v1, p0, Lrx_activity_result2/ActivitiesLifecycleCallbacks;->application:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method findActivityOnStack(Ljava/lang/Class;)Landroid/app/Activity;
    .locals 3

    .line 67
    iget-object v0, p0, Lrx_activity_result2/ActivitiesLifecycleCallbacks;->stackedActivities:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getLiveActivity()Landroid/app/Activity;
    .locals 1

    .line 63
    iget-object v0, p0, Lrx_activity_result2/ActivitiesLifecycleCallbacks;->liveActivityOrNull:Landroid/app/Activity;

    return-object v0
.end method

.method getOLiveActivity()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lrx_activity_result2/ActivitiesLifecycleCallbacks;->emitted:Z

    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-static {v1, v2, v1, v2, v0}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lrx_activity_result2/ActivitiesLifecycleCallbacks$5;

    invoke-direct {v1, p0}, Lrx_activity_result2/ActivitiesLifecycleCallbacks$5;-><init>(Lrx_activity_result2/ActivitiesLifecycleCallbacks;)V

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lrx_activity_result2/ActivitiesLifecycleCallbacks$4;

    invoke-direct {v1, p0}, Lrx_activity_result2/ActivitiesLifecycleCallbacks$4;-><init>(Lrx_activity_result2/ActivitiesLifecycleCallbacks;)V

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lrx_activity_result2/ActivitiesLifecycleCallbacks$3;

    invoke-direct {v1, p0}, Lrx_activity_result2/ActivitiesLifecycleCallbacks$3;-><init>(Lrx_activity_result2/ActivitiesLifecycleCallbacks;)V

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lrx_activity_result2/ActivitiesLifecycleCallbacks$2;

    invoke-direct {v1, p0}, Lrx_activity_result2/ActivitiesLifecycleCallbacks$2;-><init>(Lrx_activity_result2/ActivitiesLifecycleCallbacks;)V

    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
