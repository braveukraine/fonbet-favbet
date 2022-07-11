.class public Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;


# instance fields
.field private final intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

.field private tickObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final tickerConverter:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;

.field private timeTickInterceptor:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickInterceptor;

.field private final timeTickerViewAware:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;

.field private timeValuePatcher:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeValuePatcher;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->tickerConverter:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;

    .line 4
    sget-object v0, Lo7/d;->a:Lo7/d;

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->timeValuePatcher:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeValuePatcher;

    .line 5
    new-instance v0, Lo7/c;

    invoke-direct {v0, p0}, Lo7/c;-><init>(Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->tickObserver:Landroidx/lifecycle/w;

    .line 6
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->timeTickerViewAware:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->tick(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->lambda$new$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->getTimeCodeByAction(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;

    if-ne v0, v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/favbet3/sportsbook/live/view/event/TimerMode;->getTextValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private tick(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->tickerConverter:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;

    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->timeTickerViewAware:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;

    invoke-interface {v0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;->getTimeViewData()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerConverter;->toTimerValue(Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->timeTickInterceptor:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickInterceptor;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickInterceptor;->intercept(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->timeValuePatcher:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeValuePatcher;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeValuePatcher;->patch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->timeTickerViewAware:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;

    invoke-interface {v0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iget-object v0, v0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->tickerEmitterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->tickObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->intervalRepository:Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;

    iget-object v0, v0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->tickerEmitterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->tickObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->timeTickerViewAware:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;

    invoke-interface {v0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getTimeViewData()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->timeTickerViewAware:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;

    invoke-interface {v0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;->getTimeViewData()Lcom/betinvest/favbet3/sportsbook/live/view/event/EventTimeData;

    move-result-object v0

    return-object v0
.end method

.method public setTimeTickInterceptor(Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->timeTickInterceptor:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickInterceptor;

    return-void
.end method

.method public setTimeValuePatcher(Lcom/betinvest/favbet3/sportsbook/common/tick/TimeValuePatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->timeValuePatcher:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeValuePatcher;

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->timeTickerViewAware:Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;

    invoke-interface {v0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickerViewAware;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/sportsbook/common/tick/TimeTickController;->tick(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
