.class public abstract Lcom/airbnb/epoxy/EpoxyController;
.super Ljava/lang/Object;
.source "EpoxyController.java"

# interfaces
.implements Lcom/airbnb/epoxy/ModelCollector;
.implements Lcom/airbnb/epoxy/stickyheader/StickyHeaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;,
        Lcom/airbnb/epoxy/EpoxyController$Interceptor;,
        Lcom/airbnb/epoxy/EpoxyController$ModelInterceptorCallback;
    }
.end annotation


# static fields
.field private static final DELAY_TO_CHECK_ADAPTER_COUNT_MS:I = 0xbb8

.field private static final NO_OP_TIMER:Lcom/airbnb/epoxy/Timer;

.field public static defaultDiffingHandler:Landroid/os/Handler;

.field public static defaultModelBuildingHandler:Landroid/os/Handler;

.field private static filterDuplicatesDefault:Z

.field private static globalDebugLoggingEnabled:Z

.field private static globalExceptionHandler:Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;


# instance fields
.field private final adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

.field private final buildModelsRunnable:Ljava/lang/Runnable;

.field private debugObserver:Lcom/airbnb/epoxy/EpoxyDiffLogger;

.field private volatile filterDuplicates:Z

.field private volatile hasBuiltModelsEver:Z

.field private final helper:Lcom/airbnb/epoxy/ControllerHelper;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyController$Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final modelBuildHandler:Landroid/os/Handler;

.field private modelInterceptorCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyController$ModelInterceptorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

.field private recyclerViewAttachCount:I

.field private volatile requestedModelBuildType:I

.field private stagedModel:Lcom/airbnb/epoxy/EpoxyModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile threadBuildingModels:Ljava/lang/Thread;

.field private timer:Lcom/airbnb/epoxy/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/airbnb/epoxy/NoOpTimer;

    invoke-direct {v0}, Lcom/airbnb/epoxy/NoOpTimer;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyController;->NO_OP_TIMER:Lcom/airbnb/epoxy/Timer;

    .line 59
    sget-object v0, Lcom/airbnb/epoxy/MainThreadExecutor;->INSTANCE:Lcom/airbnb/epoxy/MainThreadExecutor;

    iget-object v0, v0, Lcom/airbnb/epoxy/MainThreadExecutor;->handler:Landroid/os/Handler;

    sput-object v0, Lcom/airbnb/epoxy/EpoxyController;->defaultModelBuildingHandler:Landroid/os/Handler;

    .line 60
    sget-object v0, Lcom/airbnb/epoxy/MainThreadExecutor;->INSTANCE:Lcom/airbnb/epoxy/MainThreadExecutor;

    iget-object v0, v0, Lcom/airbnb/epoxy/MainThreadExecutor;->handler:Landroid/os/Handler;

    sput-object v0, Lcom/airbnb/epoxy/EpoxyController;->defaultDiffingHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 61
    sput-boolean v0, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicatesDefault:Z

    .line 62
    sput-boolean v0, Lcom/airbnb/epoxy/EpoxyController;->globalDebugLoggingEnabled:Z

    .line 776
    new-instance v0, Lcom/airbnb/epoxy/EpoxyController$2;

    invoke-direct {v0}, Lcom/airbnb/epoxy/EpoxyController$2;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/EpoxyController;->globalExceptionHandler:Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 109
    sget-object v0, Lcom/airbnb/epoxy/EpoxyController;->defaultModelBuildingHandler:Landroid/os/Handler;

    sget-object v1, Lcom/airbnb/epoxy/EpoxyController;->defaultDiffingHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/epoxy/EpoxyController;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyController;->recyclerViewAttachCount:I

    .line 73
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyController;->interceptors:Ljava/util/List;

    .line 76
    sget-boolean v1, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicatesDefault:Z

    iput-boolean v1, p0, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicates:Z

    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyController;->threadBuildingModels:Ljava/lang/Thread;

    .line 100
    sget-object v1, Lcom/airbnb/epoxy/EpoxyController;->NO_OP_TIMER:Lcom/airbnb/epoxy/Timer;

    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/Timer;

    .line 101
    invoke-static {p0}, Lcom/airbnb/epoxy/ControllerHelperLookup;->getHelperForController(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/ControllerHelper;

    move-result-object v1

    iput-object v1, p0, Lcom/airbnb/epoxy/EpoxyController;->helper:Lcom/airbnb/epoxy/ControllerHelper;

    .line 125
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyController;->requestedModelBuildType:I

    .line 258
    new-instance v0, Lcom/airbnb/epoxy/EpoxyController$1;

    invoke-direct {v0, p0}, Lcom/airbnb/epoxy/EpoxyController$1;-><init>(Lcom/airbnb/epoxy/EpoxyController;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->buildModelsRunnable:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    invoke-direct {v0, p0, p2}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;-><init>(Lcom/airbnb/epoxy/EpoxyController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 114
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->modelBuildHandler:Landroid/os/Handler;

    .line 115
    sget-boolean p1, Lcom/airbnb/epoxy/EpoxyController;->globalDebugLoggingEnabled:Z

    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->setDebugLoggingEnabled(Z)V

    return-void
.end method

.method static synthetic access$002(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->threadBuildingModels:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$100(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/ControllerHelper;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->helper:Lcom/airbnb/epoxy/ControllerHelper;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/airbnb/epoxy/EpoxyController;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/airbnb/epoxy/EpoxyController;->recyclerViewAttachCount:I

    return p0
.end method

.method static synthetic access$200(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/ControllerModelList;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    return-object p0
.end method

.method static synthetic access$202(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/ControllerModelList;)Lcom/airbnb/epoxy/ControllerModelList;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    return-object p1
.end method

.method static synthetic access$300(Lcom/airbnb/epoxy/EpoxyController;)I
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;->getExpectedModelCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/Timer;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/Timer;

    return-object p0
.end method

.method static synthetic access$502(Lcom/airbnb/epoxy/EpoxyController;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyController;->hasBuiltModelsEver:Z

    return p1
.end method

.method static synthetic access$602(Lcom/airbnb/epoxy/EpoxyController;Lcom/airbnb/epoxy/EpoxyModel;)Lcom/airbnb/epoxy/EpoxyModel;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->stagedModel:Lcom/airbnb/epoxy/EpoxyModel;

    return-object p1
.end method

.method static synthetic access$700(Lcom/airbnb/epoxy/EpoxyController;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;->runInterceptors()V

    return-void
.end method

.method static synthetic access$800(Lcom/airbnb/epoxy/EpoxyController;Ljava/util/List;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicatesIfNeeded(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$900(Lcom/airbnb/epoxy/EpoxyController;)Lcom/airbnb/epoxy/EpoxyControllerAdapter;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    return-object p0
.end method

.method private assertIsBuildingModels()V
    .locals 2

    .line 451
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->isBuildingModels()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 452
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Can only call this when inside the `buildModels` method"

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private assertNotBuildingModels()V
    .locals 2

    .line 457
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 458
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Cannot call this from inside `buildModels`"

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private filterDuplicatesIfNeeded(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 558
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicates:Z

    if-nez v0, :cond_0

    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/Timer;

    const-string v1, "Duplicates filtered"

    invoke-interface {v0, v1}, Lcom/airbnb/epoxy/Timer;->start(Ljava/lang/String;)V

    .line 563
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 565
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 566
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 567
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 568
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 569
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v3

    .line 570
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 572
    invoke-direct {p0, p1, v2}, Lcom/airbnb/epoxy/EpoxyController;->findPositionOfDuplicate(Ljava/util/List;Lcom/airbnb/epoxy/EpoxyModel;)I

    move-result v4

    .line 573
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/epoxy/EpoxyModel;

    if-gt v3, v4, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 579
    :cond_2
    new-instance v6, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Two models have the same ID. ID\'s must be unique!\nOriginal has position "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":\n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nDuplicate has position "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/airbnb/epoxy/EpoxyController;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 587
    :cond_3
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/Timer;

    invoke-interface {p1}, Lcom/airbnb/epoxy/Timer;->stop()V

    return-void
.end method

.method private findPositionOfDuplicate(Ljava/util/List;Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)I"
        }
    .end annotation

    .line 591
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 593
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/epoxy/EpoxyModel;

    .line 594
    invoke-virtual {v2}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/airbnb/epoxy/EpoxyModel;->id()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 599
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No duplicates in list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getExpectedModelCount()I
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    return v0
.end method

.method private runInterceptors()V
    .locals 3

    .line 377
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelInterceptorCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 379
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/EpoxyController$ModelInterceptorCallback;

    .line 380
    invoke-interface {v1, p0}, Lcom/airbnb/epoxy/EpoxyController$ModelInterceptorCallback;->onInterceptorsStarted(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/Timer;

    const-string v1, "Interceptors executed"

    invoke-interface {v0, v1}, Lcom/airbnb/epoxy/Timer;->start(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/EpoxyController$Interceptor;

    .line 387
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-interface {v1, v2}, Lcom/airbnb/epoxy/EpoxyController$Interceptor;->intercept(Ljava/util/List;)V

    goto :goto_1

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/Timer;

    invoke-interface {v0}, Lcom/airbnb/epoxy/Timer;->stop()V

    .line 392
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelInterceptorCallbacks:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 393
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/epoxy/EpoxyController$ModelInterceptorCallback;

    .line 394
    invoke-interface {v1, p0}, Lcom/airbnb/epoxy/EpoxyController$ModelInterceptorCallback;->onInterceptorsFinished(Lcom/airbnb/epoxy/EpoxyController;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelInterceptorCallbacks:Ljava/util/List;

    return-void
.end method

.method public static setGlobalDebugLoggingEnabled(Z)V
    .locals 0

    .line 668
    sput-boolean p0, Lcom/airbnb/epoxy/EpoxyController;->globalDebugLoggingEnabled:Z

    return-void
.end method

.method public static setGlobalDuplicateFilteringDefault(Z)V
    .locals 0

    .line 626
    sput-boolean p0, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicatesDefault:Z

    return-void
.end method

.method public static setGlobalExceptionHandler(Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;)V
    .locals 0

    .line 802
    sput-object p0, Lcom/airbnb/epoxy/EpoxyController;->globalExceptionHandler:Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;

    return-void
.end method


# virtual methods
.method public add(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 467
    invoke-virtual {p1, p0}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    return-void
.end method

.method protected add(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;>;)V"
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/ControllerModelList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ControllerModelList;->ensureCapacity(I)V

    .line 489
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/EpoxyModel;

    .line 490
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyController;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected varargs add([Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/ControllerModelList;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/ControllerModelList;->ensureCapacity(I)V

    .line 477
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 478
    invoke-virtual {p0, v2}, Lcom/airbnb/epoxy/EpoxyController;->add(Lcom/airbnb/epoxy/EpoxyModel;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method addAfterInterceptorCallback(Lcom/airbnb/epoxy/EpoxyController$ModelInterceptorCallback;)V
    .locals 1

    .line 358
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;->assertIsBuildingModels()V

    .line 360
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelInterceptorCallbacks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelInterceptorCallbacks:Ljava/util/List;

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelInterceptorCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addCurrentlyStagedModelIfExists()V
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->stagedModel:Lcom/airbnb/epoxy/EpoxyModel;

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {v0, p0}, Lcom/airbnb/epoxy/EpoxyModel;->addTo(Lcom/airbnb/epoxy/EpoxyController;)V

    :cond_0
    const/4 v0, 0x0

    .line 542
    iput-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->stagedModel:Lcom/airbnb/epoxy/EpoxyModel;

    return-void
.end method

.method public addInterceptor(Lcom/airbnb/epoxy/EpoxyController$Interceptor;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addInternal(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 499
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;->assertIsBuildingModels()V

    .line 501
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->hasDefaultId()Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    invoke-virtual {p1}, Lcom/airbnb/epoxy/EpoxyModel;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->clearModelFromStaging(Lcom/airbnb/epoxy/EpoxyModel;)V

    const/4 v0, 0x0

    .line 516
    iput-object v0, p1, Lcom/airbnb/epoxy/EpoxyModel;->controllerToStageTo:Lcom/airbnb/epoxy/EpoxyController;

    .line 517
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/ControllerModelList;->add(Lcom/airbnb/epoxy/EpoxyModel;)Z

    return-void

    .line 508
    :cond_0
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v0, "You cannot hide a model in an EpoxyController. Use `addIf` to conditionally add a model instead."

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1

    .line 502
    :cond_1
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v0, "You must set an id on a model before adding it. Use the @AutoModel annotation if you want an id to be automatically generated for you."

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->addModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V

    return-void
.end method

.method protected abstract buildModels()V
.end method

.method public declared-synchronized cancelPendingModelBuild()V
    .locals 2

    monitor-enter p0

    .line 252
    :try_start_0
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyController;->requestedModelBuildType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 253
    iput v0, p0, Lcom/airbnb/epoxy/EpoxyController;->requestedModelBuildType:I

    .line 254
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelBuildHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyController;->buildModelsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method clearModelFromStaging(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 546
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->stagedModel:Lcom/airbnb/epoxy/EpoxyModel;

    if-eq v0, p1, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->addCurrentlyStagedModelIfExists()V

    :cond_0
    const/4 p1, 0x0

    .line 549
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->stagedModel:Lcom/airbnb/epoxy/EpoxyModel;

    return-void
.end method

.method public getAdapter()Lcom/airbnb/epoxy/EpoxyControllerAdapter;
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    return-object v0
.end method

.method getFirstIndexOfModelInBuildingList(Lcom/airbnb/epoxy/EpoxyModel;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)I"
        }
    .end annotation

    .line 331
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;->assertIsBuildingModels()V

    .line 333
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/ControllerModelList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 335
    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v2, v1}, Lcom/airbnb/epoxy/ControllerModelList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected getModelCountBuiltSoFar()I
    .locals 1

    .line 446
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;->assertIsBuildingModels()V

    .line 447
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/ControllerModelList;->size()I

    move-result v0

    return v0
.end method

.method public getSpanCount()I
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getSpanCount()I

    move-result v0

    return v0
.end method

.method public getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 734
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    return-object v0
.end method

.method public hasPendingModelBuild()Z
    .locals 1

    .line 176
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyController;->requestedModelBuildType:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->threadBuildingModels:Ljava/lang/Thread;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    .line 178
    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->isDiffInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected isBuildingModels()Z
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->threadBuildingModels:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDebugLoggingEnabled()Z
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/Timer;

    sget-object v1, Lcom/airbnb/epoxy/EpoxyController;->NO_OP_TIMER:Lcom/airbnb/epoxy/Timer;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDuplicateFilteringEnabled()Z
    .locals 1

    .line 617
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicates:Z

    return v0
.end method

.method isModelAddedMultipleTimes(Lcom/airbnb/epoxy/EpoxyModel;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)Z"
        }
    .end annotation

    .line 344
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;->assertIsBuildingModels()V

    .line 347
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/ControllerModelList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 349
    iget-object v4, p0, Lcom/airbnb/epoxy/EpoxyController;->modelsBeingBuilt:Lcom/airbnb/epoxy/ControllerModelList;

    invoke-virtual {v4, v2}, Lcom/airbnb/epoxy/ControllerModelList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-le v3, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isMultiSpan()Z
    .locals 1

    .line 753
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->isMultiSpan()Z

    move-result v0

    return v0
.end method

.method public isStickyHeader(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public moveModel(II)V
    .locals 1

    .line 686
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;->assertNotBuildingModels()V

    .line 688
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->moveModel(II)V

    const/16 p1, 0x1f4

    .line 690
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->requestDelayedModelBuild(I)V

    return-void
.end method

.method public notifyModelChanged(I)V
    .locals 1

    .line 703
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;->assertNotBuildingModels()V

    .line 705
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->notifyModelChanged(I)V

    return-void
.end method

.method protected onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method onAttachedToRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 819
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyController;->recyclerViewAttachCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/airbnb/epoxy/EpoxyController;->recyclerViewAttachCount:I

    if-le v0, v1, :cond_0

    .line 822
    sget-object v0, Lcom/airbnb/epoxy/MainThreadExecutor;->INSTANCE:Lcom/airbnb/epoxy/MainThreadExecutor;

    iget-object v0, v0, Lcom/airbnb/epoxy/MainThreadExecutor;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/airbnb/epoxy/EpoxyController$3;

    invoke-direct {v1, p0}, Lcom/airbnb/epoxy/EpoxyController$3;-><init>(Lcom/airbnb/epoxy/EpoxyController;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 844
    :cond_0
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method protected onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method onDetachedFromRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 848
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyController;->recyclerViewAttachCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/airbnb/epoxy/EpoxyController;->recyclerViewAttachCount:I

    .line 849
    invoke-virtual {p0, p1}, Lcom/airbnb/epoxy/EpoxyController;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method protected onExceptionSwallowed(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 769
    sget-object v0, Lcom/airbnb/epoxy/EpoxyController;->globalExceptionHandler:Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;->onException(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method protected onModelBound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;ILcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;I",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onModelUnbound(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onViewAttachedToWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected onViewDetachedFromWindow(Lcom/airbnb/epoxy/EpoxyViewHolder;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyViewHolder;",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public removeInterceptor(Lcom/airbnb/epoxy/EpoxyController$Interceptor;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->removeModelBuildListener(Lcom/airbnb/epoxy/OnModelBuildFinishedListener;)V

    return-void
.end method

.method public declared-synchronized requestDelayedModelBuild(I)V
    .locals 4

    monitor-enter p0

    .line 224
    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyController;->requestedModelBuildType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->cancelPendingModelBuild()V

    goto :goto_0

    .line 231
    :cond_0
    iget v0, p0, Lcom/airbnb/epoxy/EpoxyController;->requestedModelBuildType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 232
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    .line 235
    :goto_1
    :try_start_1
    iput v1, p0, Lcom/airbnb/epoxy/EpoxyController;->requestedModelBuildType:I

    .line 238
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->modelBuildHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/airbnb/epoxy/EpoxyController;->buildModelsRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    monitor-exit p0

    return-void

    .line 225
    :cond_3
    :try_start_2
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v0, "Cannot call `requestDelayedModelBuild` from inside `buildModels`"

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public requestModelBuild()V
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-boolean v0, p0, Lcom/airbnb/epoxy/EpoxyController;->hasBuiltModelsEver:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0}, Lcom/airbnb/epoxy/EpoxyController;->requestDelayedModelBuild(I)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->buildModelsRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 155
    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Cannot call `requestModelBuild` from inside `buildModels`"

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDebugLoggingEnabled(Z)V
    .locals 1

    .line 641
    invoke-direct {p0}, Lcom/airbnb/epoxy/EpoxyController;->assertNotBuildingModels()V

    if-eqz p1, :cond_1

    .line 644
    new-instance p1, Lcom/airbnb/epoxy/DebugTimer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/DebugTimer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/Timer;

    .line 645
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->debugObserver:Lcom/airbnb/epoxy/EpoxyDiffLogger;

    if-nez p1, :cond_0

    .line 646
    new-instance p1, Lcom/airbnb/epoxy/EpoxyDiffLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/EpoxyDiffLogger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->debugObserver:Lcom/airbnb/epoxy/EpoxyDiffLogger;

    .line 648
    :cond_0
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->debugObserver:Lcom/airbnb/epoxy/EpoxyDiffLogger;

    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    goto :goto_0

    .line 650
    :cond_1
    sget-object p1, Lcom/airbnb/epoxy/EpoxyController;->NO_OP_TIMER:Lcom/airbnb/epoxy/Timer;

    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->timer:Lcom/airbnb/epoxy/Timer;

    .line 651
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->debugObserver:Lcom/airbnb/epoxy/EpoxyDiffLogger;

    if-eqz p1, :cond_2

    .line 652
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setFilterDuplicates(Z)V
    .locals 0

    .line 613
    iput-boolean p1, p0, Lcom/airbnb/epoxy/EpoxyController;->filterDuplicates:Z

    return-void
.end method

.method public setSpanCount(I)V
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->adapter:Lcom/airbnb/epoxy/EpoxyControllerAdapter;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/EpoxyControllerAdapter;->setSpanCount(I)V

    return-void
.end method

.method setStagedModel(Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyModel<",
            "*>;)V"
        }
    .end annotation

    .line 531
    iget-object v0, p0, Lcom/airbnb/epoxy/EpoxyController;->stagedModel:Lcom/airbnb/epoxy/EpoxyModel;

    if-eq p1, v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/airbnb/epoxy/EpoxyController;->addCurrentlyStagedModelIfExists()V

    .line 535
    :cond_0
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyController;->stagedModel:Lcom/airbnb/epoxy/EpoxyModel;

    return-void
.end method

.method public setupStickyHeaderView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public teardownStickyHeaderView(Landroid/view/View;)V
    .locals 0

    return-void
.end method
