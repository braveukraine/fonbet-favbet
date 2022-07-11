.class public Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;
.implements Lcom/betinvest/android/core/mvvm/BaseLiveData$OnActiveListener;


# instance fields
.field private disposable:Lwg/b;

.field public final tickerEmitterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->trigger:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->tickerEmitterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 4
    invoke-virtual {v0, p0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->setOnActiveListener(Lcom/betinvest/android/core/mvvm/BaseLiveData$OnActiveListener;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->lambda$onActive$1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->lambda$onActive$0(Ljava/lang/Long;)V

    return-void
.end method

.method private synthetic lambda$onActive$0(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->tickerEmitterLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic lambda$onActive$1(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lsg/i;->z(JJLjava/util/concurrent/TimeUnit;)Lsg/i;

    move-result-object v0

    new-instance v1, Lo7/a;

    invoke-direct {v1, p0}, Lo7/a;-><init>(Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;)V

    sget-object v2, Lo7/b;->a:Lo7/b;

    invoke-virtual {v0, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->disposable:Lwg/b;

    return-void
.end method

.method public onInactive()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/sportsbook/common/tick/IntervalRepository;->disposable:Lwg/b;

    invoke-interface {v0}, Lwg/b;->h()V

    return-void
.end method
