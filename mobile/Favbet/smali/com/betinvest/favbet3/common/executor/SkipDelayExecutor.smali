.class public Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final defaultSkipDelayMillis:J

.field private executionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->executionMap:Ljava/util/Map;

    .line 5
    iput-wide p1, p0, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->defaultSkipDelayMillis:J

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 2
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;-><init>(J)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->lambda$execute$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$execute$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->executionMap:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->executionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->executionMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->executionMap:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->handler:Landroid/os/Handler;

    new-instance v0, Ll2/a;

    invoke-direct {v0, p0, p1}, Ll2/a;-><init>(Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->defaultSkipDelayMillis:J

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/executor/SkipDelayExecutor;->executionMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
