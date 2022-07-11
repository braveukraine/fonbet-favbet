.class public Lcom/betinvest/favbet3/state/OddsChangeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private active:Z

.field private changed:Z

.field private final oddCoefficientManager:Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

.field private oddCoefficientType:Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

.field private final oddsChangeListener:Lcom/betinvest/android/lang/OddsChangeListener;

.field private final oddsChangedObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/betinvest/android/oddscoefficient/OddCoefficientType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/android/lang/OddsChangeListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->oddCoefficientManager:Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    .line 3
    new-instance v1, Lv7/d;

    invoke-direct {v1, p0}, Lv7/d;-><init>(Lcom/betinvest/favbet3/state/OddsChangeNotifier;)V

    iput-object v1, p0, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->oddsChangedObserver:Landroidx/lifecycle/w;

    .line 4
    iput-object p1, p0, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->oddsChangeListener:Lcom/betinvest/android/lang/OddsChangeListener;

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->getCoefficientDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/state/OddsChangeNotifier;Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->oddsChanged(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    return-void
.end method

.method private notifyChange()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->changed:Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->oddsChangeListener:Lcom/betinvest/android/lang/OddsChangeListener;

    iget-object v1, p0, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->oddCoefficientType:Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    invoke-interface {v0, v1}, Lcom/betinvest/android/lang/OddsChangeListener;->onOddsChange(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    return-void
.end method

.method private oddsChanged(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->oddCoefficientType:Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    move v2, v1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->oddCoefficientType:Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    :cond_1
    if-eqz v2, :cond_3

    .line 3
    iget-boolean p1, p0, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->active:Z

    if-eqz p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->notifyChange()V

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v1, p0, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->changed:Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->oddCoefficientManager:Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    invoke-virtual {v0}, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->getCoefficientDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->oddsChangedObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public disable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->active:Z

    return-void
.end method

.method public enable()Lcom/betinvest/favbet3/state/OddsChangeNotifier;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->active:Z

    .line 2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->changed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->oddsChangeListener:Lcom/betinvest/android/lang/OddsChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/state/OddsChangeNotifier;->notifyChange()V

    :cond_0
    return-object p0
.end method
