.class Lrx_activity_result2/ActivitiesLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "ActivitiesLifecycleCallbacks.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx_activity_result2/ActivitiesLifecycleCallbacks;->registerActivityLifeCycle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lrx_activity_result2/ActivitiesLifecycleCallbacks;


# direct methods
.method constructor <init>(Lrx_activity_result2/ActivitiesLifecycleCallbacks;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lrx_activity_result2/ActivitiesLifecycleCallbacks$1;->this$0:Lrx_activity_result2/ActivitiesLifecycleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 35
    iget-object p2, p0, Lrx_activity_result2/ActivitiesLifecycleCallbacks$1;->this$0:Lrx_activity_result2/ActivitiesLifecycleCallbacks;

    iput-object p1, p2, Lrx_activity_result2/ActivitiesLifecycleCallbacks;->liveActivityOrNull:Landroid/app/Activity;

    .line 36
    iget-object p2, p0, Lrx_activity_result2/ActivitiesLifecycleCallbacks$1;->this$0:Lrx_activity_result2/ActivitiesLifecycleCallbacks;

    iget-object p2, p2, Lrx_activity_result2/ActivitiesLifecycleCallbacks;->stackedActivities:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lrx_activity_result2/ActivitiesLifecycleCallbacks$1;->this$0:Lrx_activity_result2/ActivitiesLifecycleCallbacks;

    iget-object v0, v0, Lrx_activity_result2/ActivitiesLifecycleCallbacks;->stackedActivities:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lrx_activity_result2/ActivitiesLifecycleCallbacks$1;->this$0:Lrx_activity_result2/ActivitiesLifecycleCallbacks;

    const/4 v0, 0x0

    iput-object v0, p1, Lrx_activity_result2/ActivitiesLifecycleCallbacks;->liveActivityOrNull:Landroid/app/Activity;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lrx_activity_result2/ActivitiesLifecycleCallbacks$1;->this$0:Lrx_activity_result2/ActivitiesLifecycleCallbacks;

    iput-object p1, v0, Lrx_activity_result2/ActivitiesLifecycleCallbacks;->liveActivityOrNull:Landroid/app/Activity;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
