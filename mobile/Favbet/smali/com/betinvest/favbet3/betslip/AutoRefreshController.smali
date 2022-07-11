.class public Lcom/betinvest/favbet3/betslip/AutoRefreshController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AUTO_REFRESH_DELAY_MILLIS:I = 0x7d0

.field private static final AUTO_REFRESH_ENABLED:Z = false


# instance fields
.field private final appThreadPool:Lcom/betinvest/android/AppThreadPool;

.field private autoRefreshAction:Lcom/betinvest/android/ScheduleRunnableTask;

.field private autoRefreshFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

.field private requestLoadStoreMode:Ljava/lang/Integer;

.field private serviceId:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/AppThreadPool;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/AppThreadPool;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/AutoRefreshController;->appThreadPool:Lcom/betinvest/android/AppThreadPool;

    .line 3
    const-class v0, Lcom/betinvest/android/store/service/BetslipRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/AutoRefreshController;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/AutoRefreshController;->requestLoadStoreMode:Ljava/lang/Integer;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/betslip/AutoRefreshController$1;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/betslip/AutoRefreshController$1;-><init>(Lcom/betinvest/favbet3/betslip/AutoRefreshController;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/AutoRefreshController;->autoRefreshAction:Lcom/betinvest/android/ScheduleRunnableTask;

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/AutoRefreshController;->serviceId:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/betslip/AutoRefreshController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/AutoRefreshController;->refreshBasketAuto()V

    return-void
.end method

.method private cancelAutoRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/AutoRefreshController;->autoRefreshFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private isAutoRefreshCancelRequired(Lcom/betinvest/android/store/entity/BetslipEntity;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/betinvest/favbet3/betslip/AutoRefreshController;->autoRefreshFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isAutoRefreshStartRequired(Lcom/betinvest/android/store/entity/BetslipEntity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private refreshBasketAuto()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/AutoRefreshController;->requestLoadStoreMode:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/AutoRefreshController;->betslipRepository:Lcom/betinvest/android/store/service/BetslipRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/AutoRefreshController;->serviceId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/service/BetslipRepository;->setNewCurrentBetslipData(I)V

    return-void
.end method

.method private startAutoRefresh()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/AutoRefreshController;->appThreadPool:Lcom/betinvest/android/AppThreadPool;

    iget-object v1, p0, Lcom/betinvest/favbet3/betslip/AutoRefreshController;->autoRefreshAction:Lcom/betinvest/android/ScheduleRunnableTask;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0x7d0

    invoke-virtual/range {v0 .. v6}, Lcom/betinvest/android/AppThreadPool;->scheduleWithFixedDelay(Lcom/betinvest/android/ScheduleRunnableTask;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/AutoRefreshController;->autoRefreshFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public updateAutoRefresh(Lcom/betinvest/android/store/entity/BetslipEntity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/AutoRefreshController;->isAutoRefreshStartRequired(Lcom/betinvest/android/store/entity/BetslipEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/AutoRefreshController;->startAutoRefresh()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/betslip/AutoRefreshController;->isAutoRefreshCancelRequired(Lcom/betinvest/android/store/entity/BetslipEntity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/betslip/AutoRefreshController;->cancelAutoRefresh()V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateServiceId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/AutoRefreshController;->serviceId:Ljava/lang/Integer;

    return-void
.end method
