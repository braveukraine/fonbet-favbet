.class public Lcom/jumio/analytics/agents/EventAgent$DispatchRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/analytics/agents/EventAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DispatchRunner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mEvents:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/jumio/analytics/AnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/jumio/analytics/agents/EventAgent;


# direct methods
.method private constructor <init>(Lcom/jumio/analytics/agents/EventAgent;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/jumio/analytics/AnalyticsEvent;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/jumio/analytics/agents/EventAgent$DispatchRunner;->this$0:Lcom/jumio/analytics/agents/EventAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/jumio/analytics/agents/EventAgent$DispatchRunner;->mEvents:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/analytics/agents/EventAgent;Ljava/util/Collection;Lcom/jumio/analytics/agents/EventAgent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jumio/analytics/agents/EventAgent$DispatchRunner;-><init>(Lcom/jumio/analytics/agents/EventAgent;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jumio/analytics/agents/EventAgent$DispatchRunner;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3

    :try_start_0
    const-string v0, "Analytics"

    const-string v1, "EventDispatcher.dispatchEvents()"

    .line 2
    invoke-static {v0, v1}, Lcom/jumio/commons/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jumio/analytics/agents/EventAgent$DispatchRunner;->this$0:Lcom/jumio/analytics/agents/EventAgent;

    iget-object v0, v0, Lcom/jumio/analytics/agents/EventAgent;->mEventDispatcher:Lcom/jumio/analytics/EventDispatcher;

    iget-object v1, p0, Lcom/jumio/analytics/agents/EventAgent$DispatchRunner;->mEvents:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lcom/jumio/analytics/EventDispatcher;->dispatchEvents(Ljava/util/Collection;)V
    :try_end_0
    .catch Lcom/jumio/analytics/DispatchException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Analytics"

    const-string v2, "Exception while event dispatch"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/jumio/commons/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lcom/jumio/analytics/agents/EventAgent$DispatchRunner;->this$0:Lcom/jumio/analytics/agents/EventAgent;

    iget-object v0, v0, Lcom/jumio/analytics/agents/EventAgent;->queueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/jumio/analytics/agents/EventAgent$DispatchRunner;->this$0:Lcom/jumio/analytics/agents/EventAgent;

    iget-object v1, v1, Lcom/jumio/analytics/agents/EventAgent;->mRequestQueue:Ljava/util/Queue;

    iget-object v2, p0, Lcom/jumio/analytics/agents/EventAgent$DispatchRunner;->mEvents:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 7
    monitor-exit v0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
