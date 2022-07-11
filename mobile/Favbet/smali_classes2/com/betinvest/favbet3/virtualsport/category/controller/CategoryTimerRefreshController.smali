.class public Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_PERIOD_SEC:I = 0x1e

.field private static final DEFAULT_REFRESH_DELAY_SEC:I = 0xa


# instance fields
.field private final appThreadPool:Lcom/betinvest/android/AppThreadPool;

.field private deadTimer:Z

.field private eventDelay:I

.field private final handler:Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshHandler;

.field private nearestEventTimeDt:I

.field private final refreshAction:Lcom/betinvest/android/ScheduleRunnableTask;

.field private timerRefreshFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/AppThreadPool;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/AppThreadPool;

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->appThreadPool:Lcom/betinvest/android/AppThreadPool;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController$1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController$1;-><init>(Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->refreshAction:Lcom/betinvest/android/ScheduleRunnableTask;

    .line 4
    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->handler:Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshHandler;

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;)Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->handler:Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshHandler;

    return-object p0
.end method

.method private cancelTimerRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->timerRefreshFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->timerRefreshFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->timerRefreshFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    const-class v0, Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    const-string v1, "CANCEL "

    invoke-virtual {v0, v1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private findNearestTimeDt(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/android/utils/DateTimeUtil;->isCurrentTimeSecondsLessThen(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isTimerRefreshStartRequired(I)Z
    .locals 0

    if-lez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->timerRefreshFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->timerRefreshFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private startAutoRefresh(I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->updateTimerFields(I)V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->appThreadPool:Lcom/betinvest/android/AppThreadPool;

    iget-object v1, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->refreshAction:Lcom/betinvest/android/ScheduleRunnableTask;

    iget p1, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->eventDelay:I

    int-to-long v2, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v0 .. v6}, Lcom/betinvest/android/AppThreadPool;->scheduleAtFixedRate(Lcom/betinvest/android/ScheduleRunnableTask;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->timerRefreshFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    const-class p1, Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    invoke-static {p1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/betinvest/android/utils/DateTimeUtil;->getCurrentTimeSeconds()I

    move-result v1

    iget v2, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->eventDelay:I

    add-int/2addr v1, v2

    const-string v2, "dd.MM.yyyy HH:mm:ss"

    invoke-static {v1, v2}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "START endTime: %s"

    invoke-virtual {p1, v1, v0}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateTimerFields(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/betinvest/android/utils/DateTimeUtil;->getCurrentTimeSeconds()I

    move-result v0

    sub-int v0, p1, v0

    iput v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->eventDelay:I

    if-gtz v0, :cond_0

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->eventDelay:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-le v0, v1, :cond_1

    .line 3
    iput v1, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->eventDelay:I

    :cond_1
    :goto_0
    if-lez p1, :cond_2

    const-string v0, "dd.MM.yyyy HH:mm:ss"

    .line 4
    invoke-static {p1, v0}, Lcom/betinvest/android/utils/DateTimeUtil;->getFormattedDateTime(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "0"

    .line 5
    :goto_1
    const-class v0, Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/utils/logger/StoreSocketLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget v2, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->eventDelay:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "UPD endTime: %s; eventDelay: %s; "

    invoke-virtual {v0, p1, v1}, Lcom/betinvest/android/utils/logger/BaseLogger;->addLog(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public clearTimer()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->deadTimer:Z

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->cancelTimerRefresh()V

    return-void
.end method

.method public updateTimerRefresh(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->deadTimer:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->findNearestTimeDt(Ljava/util/List;)I

    move-result p1

    .line 3
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->nearestEventTimeDt:I

    if-ne v0, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iput p1, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->nearestEventTimeDt:I

    .line 5
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->isTimerRefreshStartRequired(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget p1, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->nearestEventTimeDt:I

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->startAutoRefresh(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->cancelTimerRefresh()V

    .line 8
    invoke-static {}, Lcom/betinvest/android/utils/DateTimeUtil;->getCurrentTimeSeconds()I

    move-result p1

    add-int/lit8 p1, p1, 0x1e

    .line 9
    iget v0, p0, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->nearestEventTimeDt:I

    if-lez v0, :cond_3

    move p1, v0

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/virtualsport/category/controller/CategoryTimerRefreshController;->startAutoRefresh(I)V

    :goto_0
    return-void
.end method
