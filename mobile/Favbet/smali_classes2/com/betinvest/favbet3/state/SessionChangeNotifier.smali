.class public Lcom/betinvest/favbet3/state/SessionChangeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private active:Z

.field private changed:Z

.field private notifyOnActive:Z

.field private sessionChangeListener:Lcom/betinvest/android/core/session/SessionChangeListener;

.field public sessionManager:Lcom/betinvest/android/core/session/SessionManager;

.field private sessionState:Lcom/betinvest/android/core/session/SessionState;

.field private final sessionStateChangedObserver:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Lcom/betinvest/android/core/session/SessionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/betinvest/android/core/session/SessionChangeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/core/session/SessionManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/session/SessionManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->notifyOnActive:Z

    .line 4
    new-instance v0, Lv7/e;

    invoke-direct {v0, p0}, Lv7/e;-><init>(Lcom/betinvest/favbet3/state/SessionChangeNotifier;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->sessionStateChangedObserver:Landroidx/lifecycle/w;

    .line 5
    iput-object p1, p0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->sessionChangeListener:Lcom/betinvest/android/core/session/SessionChangeListener;

    .line 6
    iget-object p1, p0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    invoke-virtual {p1}, Lcom/betinvest/android/core/session/SessionManager;->getSessionStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/state/SessionChangeNotifier;Lcom/betinvest/android/core/session/SessionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->sessionStateChanged(Lcom/betinvest/android/core/session/SessionState;)V

    return-void
.end method

.method private isSessionReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    invoke-virtual {v0}, Lcom/betinvest/android/core/session/SessionManager;->getSessionStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/betinvest/android/core/session/SessionState;->INITIALIZED:Lcom/betinvest/android/core/session/SessionState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyChange()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->changed:Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->sessionChangeListener:Lcom/betinvest/android/core/session/SessionChangeListener;

    iget-object v1, p0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->sessionState:Lcom/betinvest/android/core/session/SessionState;

    invoke-interface {v0, v1}, Lcom/betinvest/android/core/session/SessionChangeListener;->onSessionChanged(Lcom/betinvest/android/core/session/SessionState;)V

    return-void
.end method

.method private sessionStateChanged(Lcom/betinvest/android/core/session/SessionState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->sessionState:Lcom/betinvest/android/core/session/SessionState;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->sessionState:Lcom/betinvest/android/core/session/SessionState;

    if-eqz v0, :cond_0

    move v2, v1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->sessionState:Lcom/betinvest/android/core/session/SessionState;

    :cond_1
    if-eqz v2, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->active:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->notifyChange()V

    goto :goto_0

    .line 6
    :cond_2
    iput-boolean v1, p0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->changed:Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    invoke-virtual {v0}, Lcom/betinvest/android/core/session/SessionManager;->getSessionStateLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->sessionStateChangedObserver:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public disable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->active:Z

    return-void
.end method

.method public enable()Lcom/betinvest/favbet3/state/SessionChangeNotifier;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->active:Z

    .line 2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->notifyOnActive:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->changed:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->sessionChangeListener:Lcom/betinvest/android/core/session/SessionChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/betinvest/favbet3/state/SessionChangeNotifier;->notifyChange()V

    :cond_0
    return-object p0
.end method
